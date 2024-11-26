.class Lcom/baidu/location/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a$d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a/c;->a:Lcom/baidu/location/c/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/k;->h()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "cell received cellinfo change"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/a/c;->a:Lcom/baidu/location/c/a/a$d;

    iget-object v0, v0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
