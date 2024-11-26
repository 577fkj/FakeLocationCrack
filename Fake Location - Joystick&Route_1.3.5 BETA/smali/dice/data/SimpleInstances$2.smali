.class Ldice/data/SimpleInstances$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic this$0:Ldice/data/SimpleInstances;


# direct methods
.method public constructor <init>(Ldice/data/SimpleInstances;)V
    .locals 0

    iput-object p1, p0, Ldice/data/SimpleInstances$2;->this$0:Ldice/data/SimpleInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Ldice/data/SimpleInstances$2;->this$0:Ldice/data/SimpleInstances;

    iget v1, v0, Ldice/data/SimpleInstances;->cursor:I

    iget-object v0, v0, Ldice/data/SimpleInstances;->mat:[[D

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public next()Ldice/data/Instance;
    .locals 2

    iget-object v0, p0, Ldice/data/SimpleInstances$2;->this$0:Ldice/data/SimpleInstances;

    iget v1, v0, Ldice/data/SimpleInstances;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldice/data/SimpleInstances;->cursor:I

    iget-object v0, v0, Ldice/data/SimpleInstances;->instance:Ldice/data/Instance;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldice/data/SimpleInstances$2;->next()Ldice/data/Instance;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
