.class Lcom/tendcloud/tenddata/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field host:Ljava/lang/String;

.field resolveIp:Ljava/lang/String;

.field savedIp:Ljava/lang/String;

.field staticIp:Ljava/lang/String;

.field successIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$a;->staticIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$a;->resolveIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$a;->savedIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$a;->successIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bb$a;->host:Ljava/lang/String;

    return-void
.end method
