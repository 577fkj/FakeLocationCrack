.class Lcom/baidu/location/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/baidu/location/b/n;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/n;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/o;->b:Lcom/baidu/location/b/n;

    iput-object p2, p0, Lcom/baidu/location/b/o;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/o;->b:Lcom/baidu/location/b/n;

    iget-object v1, p0, Lcom/baidu/location/b/o;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/baidu/location/b/n;->a(Lcom/baidu/location/b/n;Landroid/location/Location;)V

    return-void
.end method
