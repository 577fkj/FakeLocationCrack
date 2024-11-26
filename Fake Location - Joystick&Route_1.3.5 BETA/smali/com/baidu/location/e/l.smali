.class Lcom/baidu/location/e/l;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/e/k;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/l;->c:Lcom/baidu/location/e/k;

    iput-object p2, p0, Lcom/baidu/location/e/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/e/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/baidu/location/e/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/e/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method
