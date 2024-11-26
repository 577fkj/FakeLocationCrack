.class Lcom/baidu/location/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/j;->b:Lcom/baidu/location/e/g;

    iput-object p2, p0, Lcom/baidu/location/e/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/j;->b:Lcom/baidu/location/e/g;

    iget-object v1, p0, Lcom/baidu/location/e/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/e/g;->a(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    return-void
.end method
