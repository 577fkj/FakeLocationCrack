.class final Lcom/tendcloud/tenddata/e;
.super Lcom/tendcloud/tenddata/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "me.xdrig.com"

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/aa;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "JSON"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://me.xdrig.com"

    return-object v0
.end method
