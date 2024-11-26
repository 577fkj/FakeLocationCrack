.class Ldice/data/SimpleInstances$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/data/Instance;


# instance fields
.field final synthetic this$0:Ldice/data/SimpleInstances;


# direct methods
.method public constructor <init>(Ldice/data/SimpleInstances;)V
    .locals 0

    iput-object p1, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    return v0
.end method

.method public getIndexs()[I
    .locals 2

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v1, v0, Ldice/data/SimpleInstances;->ids:[[I

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getInstances()Ldice/data/Instances;
    .locals 1

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v0, v0, Ldice/data/SimpleInstances;->thiz:Ldice/data/Instances;

    return-object v0
.end method

.method public getValue(I)D
    .locals 3

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v1, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v1, v0

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getValues()[D
    .locals 2

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v1, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public setIndexs([I)V
    .locals 0

    return-void
.end method

.method public setValue(ID)V
    .locals 2

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v1, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    aget-object v0, v1, v0

    aput-wide p2, v0, p1

    return-void
.end method

.method public setValues([D)V
    .locals 2

    iget-object v0, p0, Ldice/data/SimpleInstances$1;->this$0:Ldice/data/SimpleInstances;

    iget-object v1, v0, Ldice/data/SimpleInstances;->mat:[[D

    iget v0, v0, Ldice/data/SimpleInstances;->cursor:I

    aput-object p1, v1, v0

    return-void
.end method
