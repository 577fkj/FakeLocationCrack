.class Lcom/baidu/location/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/x;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/y;->a:Lcom/baidu/location/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/y;->a:Lcom/baidu/location/b/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/b/x;Landroid/os/Message;)V

    return-void
.end method
