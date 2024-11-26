.class Lcom/tendcloud/tenddata/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tendcloud/tenddata/cy;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cz;->this$1:Lcom/tendcloud/tenddata/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cz;->this$1:Lcom/tendcloud/tenddata/cy;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->a:Lcom/tendcloud/tenddata/cs;

    iget-object v2, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->c()I

    move-result v3

    const/16 v4, 0x3e8

    div-int/2addr v4, v3

    iget-object v3, p0, Lcom/tendcloud/tenddata/cz;->this$1:Lcom/tendcloud/tenddata/cy;

    iget-object v3, v3, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v3

    invoke-interface {v1, v2, v4, v3}, Lcom/tendcloud/tenddata/cs;->a([Lcom/tendcloud/tenddata/dd;II)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/da;->a([D)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cz;->this$1:Lcom/tendcloud/tenddata/cy;

    iget-object v2, v1, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    iget-object v1, v1, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    invoke-static {v2, v1, v0}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/cw;Lcom/tendcloud/tenddata/da;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
