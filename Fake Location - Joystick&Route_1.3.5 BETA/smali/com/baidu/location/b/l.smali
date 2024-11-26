.class Lcom/baidu/location/b/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/baidu/location/b/j$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/j$b;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/b/j$b;

    iput-object p2, p0, Lcom/baidu/location/b/l;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/b/j$b;

    iget-boolean v1, v0, Lcom/baidu/location/b/j$b;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/location/b/j$b;->a(Lcom/baidu/location/b/j$b;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/l;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/b/l;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
