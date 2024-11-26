.class Lcom/baidu/location/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/e;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/f;->a:Lcom/baidu/location/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/baidu/location/b/aj;->a()Lcom/baidu/location/b/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aj;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/f;->a:Lcom/baidu/location/b/e;

    sget-object v2, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/f;->a:Lcom/baidu/location/b/e;

    sget-object v1, Lcom/baidu/location/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
