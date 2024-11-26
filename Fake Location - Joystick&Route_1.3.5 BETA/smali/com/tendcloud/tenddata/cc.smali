.class Lcom/tendcloud/tenddata/cc;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cb;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cc;->this$0:Lcom/tendcloud/tenddata/cb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cc;->initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method
