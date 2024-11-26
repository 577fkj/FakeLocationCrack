.class final Lcom/tendcloud/tenddata/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic val$callback:Lcom/tendcloud/tenddata/bu;

.field final synthetic val$real:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/bu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ca;->val$callback:Lcom/tendcloud/tenddata/bu;

    iput-object p2, p0, Lcom/tendcloud/tenddata/ca;->val$real:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tendcloud/tenddata/ca;->val$callback:Lcom/tendcloud/tenddata/bu;

    invoke-interface {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/bu;->beforeMethodInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ca;->val$real:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ca;->val$callback:Lcom/tendcloud/tenddata/bu;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/bu;->afterMethodInvoked(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
