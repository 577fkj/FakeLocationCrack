.class Lcom/tendcloud/tenddata/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/eg;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/eh;->this$0:Lcom/tendcloud/tenddata/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    const-string v3, "wifiTx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    const-string v3, "wifiRx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v1

    const-string v3, "mobileTx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v1

    const-string v3, "mobileRx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v2, "env"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v2, "traffic"

    iput-object v2, v1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v0, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
