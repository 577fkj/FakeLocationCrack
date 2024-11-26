.class public Lcom/tendcloud/tenddata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lʼ/Ϳ;


# direct methods
.method public constructor <init>(Lʼ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/a;->this$0:Lʼ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/em;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/em;-><init>()V

    iget-object v1, v0, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    const-string v2, "eventType"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
