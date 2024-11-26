.class Lcom/tendcloud/tenddata/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/zz;

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/zz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ae;->this$0:Lcom/tendcloud/tenddata/zz;

    iput-boolean p2, p0, Lcom/tendcloud/tenddata/ae;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/ae;->val$enabled:Z

    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
