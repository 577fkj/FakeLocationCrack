.class public Lcom/baidu/mshield/x0/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mshield/x0/g/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mshield/x0/g/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/g/b;
    .locals 2

    const-class v0, Lcom/baidu/mshield/x0/g/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/baidu/mshield/x0/g/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/g/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mshield/x0/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mshield/x0/g/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/g/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/baidu/mshield/x0/g/b;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mshield/x0/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "s/5/aio"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "&page="

    const-string v2, "?skey="

    const-string v3, "/"

    :try_start_0
    iget-object v4, p0, Lcom/baidu/mshield/x0/g/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/x0/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mshield/x0/g/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mshield/x0/b/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v5, v6, v7}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mshield/x0/g/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/250"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mshield/x0/b/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p/1/r"

    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/x0/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "&msg_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
