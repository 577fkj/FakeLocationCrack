.class Lcom/tendcloud/tenddata/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ek;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tendcloud/tenddata/ek;->f:J

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    iget-wide v1, v0, Lcom/tendcloud/tenddata/ek;->f:J

    iget-wide v3, v0, Lcom/tendcloud/tenddata/ek;->g:J

    sub-long/2addr v1, v3

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->a(Lcom/tendcloud/tenddata/ek;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    iget-wide v1, v0, Lcom/tendcloud/tenddata/ek;->f:J

    iput-wide v1, v0, Lcom/tendcloud/tenddata/ek;->g:J

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->b(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    iget-object v1, v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->c(Lcom/tendcloud/tenddata/ek;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/cp;

    move-result-object v1

    iput-object v1, v0, Lcom/tendcloud/tenddata/ek;->e:Lcom/tendcloud/tenddata/cp;

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    iget-object v1, v0, Lcom/tendcloud/tenddata/ek;->d:Lcom/tendcloud/tenddata/cp;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tendcloud/tenddata/ek;->e:Lcom/tendcloud/tenddata/cp;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tendcloud/tenddata/ek;->a:Lcom/tendcloud/tenddata/cq;

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/cq;->a(Lcom/tendcloud/tenddata/cp;Lcom/tendcloud/tenddata/cp;)D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/el;->this$0:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->c(Lcom/tendcloud/tenddata/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
