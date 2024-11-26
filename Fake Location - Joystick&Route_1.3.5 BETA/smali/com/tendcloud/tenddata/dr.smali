.class Lcom/tendcloud/tenddata/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/dp;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$features:Lcom/tendcloud/tenddata/c;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/dp;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/dr;->this$0:Lcom/tendcloud/tenddata/dp;

    iput-object p2, p0, Lcom/tendcloud/tenddata/dr;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tendcloud/tenddata/dr;->val$channelId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/dr;->val$features:Lcom/tendcloud/tenddata/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/dr;->this$0:Lcom/tendcloud/tenddata/dp;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dp;->a(Lcom/tendcloud/tenddata/dp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dr;->this$0:Lcom/tendcloud/tenddata/dp;

    iget-object v1, p0, Lcom/tendcloud/tenddata/dr;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/dr;->val$channelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tendcloud/tenddata/dr;->val$features:Lcom/tendcloud/tenddata/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/dp;->a(Lcom/tendcloud/tenddata/dp;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
