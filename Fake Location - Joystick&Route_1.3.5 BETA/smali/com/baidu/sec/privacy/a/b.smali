.class public Lcom/baidu/sec/privacy/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Lcom/baidu/sec/privacy/a;

.field public static d:Lcom/baidu/sec/privacy/b;

.field public static e:Z


# direct methods
.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/a/a;
    .locals 0

    invoke-static {p0}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/baidu/sec/privacy/a;
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/a/b;->c:Lcom/baidu/sec/privacy/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/a/b;->e:Z

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/sec/privacy/a/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V
    .locals 0

    sput-object p2, Lcom/baidu/sec/privacy/a/b;->c:Lcom/baidu/sec/privacy/a;

    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/a/b;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/a/b;->a:Landroid/content/Context;

    sput-object p3, Lcom/baidu/sec/privacy/a/b;->d:Lcom/baidu/sec/privacy/b;

    sput-boolean p2, Lcom/baidu/sec/privacy/a/b;->e:Z

    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V

    invoke-static {p1}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/a/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/sec/privacy/a/b;->e:Z

    return v0
.end method

.method public static d()Lcom/baidu/sec/privacy/b;
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/a/b;->d:Lcom/baidu/sec/privacy/b;

    return-object v0
.end method
