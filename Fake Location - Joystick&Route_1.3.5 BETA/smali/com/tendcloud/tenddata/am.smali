.class final Lcom/tendcloud/tenddata/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/tendcloud/tenddata/ab;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tendcloud/tenddata/an;

    invoke-direct {v0, p1}, Lcom/tendcloud/tenddata/an;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tendcloud/tenddata/ab;->n:I

    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result p0

    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    const-string p0, "Ignore page changing during screen switch"

    invoke-static {p0}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tendcloud/tenddata/zz;->c:Z

    return-void

    :cond_2
    new-instance p0, Lcom/tendcloud/tenddata/ap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/ap;-><init>(Lcom/tendcloud/tenddata/c;)V

    invoke-static {p0}, Lcom/tendcloud/tenddata/by;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_SQL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINTECH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/tendcloud/tenddata/ab;->n:I

    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tendcloud/tenddata/zz;->b()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    new-instance v0, Lcom/tendcloud/tenddata/aq;

    invoke-direct {v0, p1, p0}, Lcom/tendcloud/tenddata/aq;-><init>(Lcom/tendcloud/tenddata/c;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
