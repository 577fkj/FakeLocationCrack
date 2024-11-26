.class Lcom/baidu/location/c/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/location/c/c;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/c;

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->c()V

    return-void
.end method
