.class public Lcom/baidu/mshield/x6/c/a;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/mshield/x6/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mshield/x6/c/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mshield/x6/c/a;->c:Lcom/baidu/mshield/x6/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "dataDecrypt:"

    const-string v2, "dataStr:"

    const-string v3, "getBdid:"

    const/16 v4, 0x10

    :try_start_0
    invoke-static {v4}, Lcom/baidu/mshield/x6/e/h;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mshield/x6/c/a;->c:Lcom/baidu/mshield/x6/c/b;

    invoke-virtual {v5, v4}, Lcom/baidu/mshield/x6/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/baidu/mshield/x6/e/h;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const-string v2, "skey"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mshield/x6/e/h;->d([B[B)[B

    move-result-object v2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/e/h;->b([B[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "dataDecrypt:"

    const-string v2, "dataStr:"

    const-string v3, "getCheckZipResponse:"

    :try_start_0
    new-instance v4, Lcom/baidu/mshield/x6/a/b;

    iget-object v5, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v5, 0x10

    const/4 v6, -0x3

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v5}, Lcom/baidu/mshield/x6/e/h;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/baidu/mshield/x6/c/a;->c:Lcom/baidu/mshield/x6/c/b;

    invoke-virtual {v8, v5}, Lcom/baidu/mshield/x6/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {p1, v5}, Lcom/baidu/mshield/x6/e/h;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/a/b;->v(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/a/b;->m(I)V

    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/a/b;->w(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/a/b;->i(I)V

    invoke-virtual {v4, v0}, Lcom/baidu/mshield/x6/a/b;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/mshield/b/d/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v4, v3}, Lcom/baidu/mshield/x6/a/b;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    const-string v2, "skey"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/mshield/x6/e/h;->d([B[B)[B

    move-result-object v2

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/e/h;->b([B[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/baidu/mshield/x6/a/b;->E()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4, v6}, Lcom/baidu/mshield/x6/a/b;->h(I)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {v4, v7}, Lcom/baidu/mshield/x6/a/b;->a(I)V

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    const-string p1, "getCheckZipResponse:NetworkErrorWrongResponseCodeException"

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/baidu/mshield/x6/a/b;->E()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, v6}, Lcom/baidu/mshield/x6/a/b;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-object v0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "getCharacter sdata:"

    const-string v1, "getCharacter:"

    const-string v2, "getCharacter resp:"

    const-string v3, ""

    const/16 v4, 0x10

    :try_start_0
    invoke-static {v4}, Lcom/baidu/mshield/x6/e/h;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/mshield/x6/c/a;->c:Lcom/baidu/mshield/x6/c/b;

    invoke-virtual {v5, v4}, Lcom/baidu/mshield/x6/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/baidu/mshield/x6/e/h;->a([B[B)[B

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "skey"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/baidu/mshield/x6/e/h;->d([B[B)[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/baidu/mshield/x6/e/h;->b([B[B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v3
.end method
