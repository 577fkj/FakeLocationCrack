.class Lcom/tendcloud/tenddata/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cw;

.field final synthetic val$recognizer:Lcom/tendcloud/tenddata/da;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cw;Lcom/tendcloud/tenddata/da;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    iput-object p2, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    iget v2, v0, Lcom/tendcloud/tenddata/da;->b:I

    aget-object v3, v1, v2

    if-nez v3, :cond_0

    new-instance v0, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dd;-><init>()V

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    iget v0, v0, Lcom/tendcloud/tenddata/da;->b:I

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {v1}, Lcom/tendcloud/tenddata/cw;->c(Lcom/tendcloud/tenddata/cw;)Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/dd;->clone(Lcom/tendcloud/tenddata/dd;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    iget v0, v0, Lcom/tendcloud/tenddata/da;->b:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dj;->calculateWorldAcce(Lcom/tendcloud/tenddata/dd;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v3, v2, Lcom/tendcloud/tenddata/da;->b:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    aget-object v1, v0, v3

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v3, v3, Lcom/tendcloud/tenddata/da;->b:I

    add-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/dd;->clone(Lcom/tendcloud/tenddata/dd;)V

    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v2, v2, Lcom/tendcloud/tenddata/da;->b:I

    add-int/2addr v0, v2

    new-instance v2, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/dd;-><init>()V

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v2, v2, Lcom/tendcloud/tenddata/da;->b:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {v1}, Lcom/tendcloud/tenddata/cw;->c(Lcom/tendcloud/tenddata/cw;)Lcom/tendcloud/tenddata/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/dd;->clone(Lcom/tendcloud/tenddata/dd;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->e:[Lcom/tendcloud/tenddata/dd;

    iget v0, v0, Lcom/tendcloud/tenddata/da;->b:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dj;->calculateWorldAcce(Lcom/tendcloud/tenddata/dd;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v0, v0, Lcom/tendcloud/tenddata/da;->d:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/cz;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/cz;-><init>(Lcom/tendcloud/tenddata/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tendcloud/tenddata/da;->b:I

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {v0}, Lcom/tendcloud/tenddata/cw;->d(Lcom/tendcloud/tenddata/cw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->a()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->this$0:Lcom/tendcloud/tenddata/cw;

    invoke-static {v0}, Lcom/tendcloud/tenddata/cw;->d(Lcom/tendcloud/tenddata/cw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    iget-object v1, v0, Lcom/tendcloud/tenddata/da;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/cy;->val$recognizer:Lcom/tendcloud/tenddata/da;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/da;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
