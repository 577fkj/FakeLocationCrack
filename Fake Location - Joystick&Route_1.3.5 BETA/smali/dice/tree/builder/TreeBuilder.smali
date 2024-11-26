.class public Ldice/tree/builder/TreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CBR_RDT:B = 0x2t

.field public static final CLASSIFICATION:B = 0x0t

.field public static final REGRESSION:B = 0x1t


# instance fields
.field private clsSize:I

.field private insts:Ldice/data/Instances;

.field private ions:Ljava/util/List;

.field private level:Ljava/util/List;

.field private maxDeep:I

.field private maxS:I

.field private parents:Ljava/util/Map;

.field private rd:Ljava/util/Random;

.field private type:B


# direct methods
.method public constructor <init>(JB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    iput-byte p3, p0, Ldice/tree/builder/TreeBuilder;->type:B

    const/4 p1, 0x1

    iput p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    return-void
.end method

.method private build()Ldice/tree/structure/Node;
    .locals 10

    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->init()V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->size()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ldice/tree/structure/InnerNode;

    invoke-direct {v1}, Ldice/tree/structure/InnerNode;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v4}, Ldice/data/Instances;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    aput v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    if-ge v0, v3, :cond_3

    invoke-direct {p0, v1}, Ldice/tree/builder/TreeBuilder;->incLevel(Ldice/tree/structure/Node;)V

    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldice/tree/structure/Node;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldice/tree/structure/InnerNode;

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v6, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-object v8, v8, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v6, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {p0, v4, v5}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v5

    aput-object v5, v6, v7

    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-object v0, v1

    goto :goto_6

    :cond_6
    :goto_5
    return-object v0

    :catchall_1
    :goto_6
    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method private closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    check-cast p1, Ldice/tree/structure/Leaf;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    :goto_1
    iget p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    invoke-virtual {v0, p1}, Ldice/tree/structure/Leaf;->addDists(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v5, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v5

    iget-object v6, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v6}, Ldice/data/Instances;->getAttrSize()I

    move-result v6

    iget v7, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    invoke-interface {v5, v6}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    invoke-virtual {v0, v3}, Ldice/tree/structure/Leaf;->incDist(I)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    int-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Ldice/tree/structure/Leaf;->addValue(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    :goto_4
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v2, v1

    if-ge p1, v2, :cond_4

    aget-wide v2, v1, p1

    array-length v4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    check-cast p1, Ldice/tree/structure/Leaf;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {p1}, Ldice/data/Instances;->getAttributes()[I

    move-result-object p1

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->getAttrSize()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v1, v2

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ldice/tree/structure/Leaf;->addDists(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v4, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v4

    iget-object v5, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v5}, Ldice/data/Instances;->getAttrSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Ldice/tree/structure/Leaf;->incDist(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    :goto_4
    iget-object v1, v0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aget-wide v2, v1, p1

    array-length v4, p2

    int-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 2

    :try_start_0
    iget-byte v0, p0, Ldice/tree/builder/TreeBuilder;->type:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeCBRNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ldice/tree/builder/TreeBuilder;->closeClassificationNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private closeRegressionNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ldice/tree/structure/Leaf;

    if-eqz v1, :cond_0

    check-cast p1, Ldice/tree/structure/Leaf;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ldice/tree/structure/Leaf;

    invoke-direct {p1}, Ldice/tree/structure/Leaf;-><init>()V

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    array-length v1, p2

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v2, p2, p1

    invoke-interface {v1, v2}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v1

    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v2}, Ldice/data/Instances;->getAttrSize()I

    move-result v2

    iget v3, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldice/tree/structure/Leaf;->addValue(D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ldice/tree/structure/Leaf;->clear()V

    iget-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Ldice/tree/structure/Leaf;->v:D

    array-length p1, p2

    iput p1, v0, Ldice/tree/structure/Leaf;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private incLevel(Ldice/tree/structure/Node;)V
    .locals 24

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v5, v0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldice/tree/structure/Node;

    move-object v8, v7

    check-cast v8, Ldice/tree/structure/InnerNode;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    array-length v10, v9

    iget v11, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    const/4 v12, 0x0

    if-gt v10, v11, :cond_2

    iget-object v10, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldice/tree/structure/InnerNode;

    :goto_1
    iget-object v11, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v13, v11

    if-ge v12, v13, :cond_1

    aget-object v11, v11, v12

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v10, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v0, v8, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v9

    aput-object v9, v10, v12

    iget-object v9, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v8}, Ldice/tree/structure/InnerNode;->clear()V

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object v12, v6

    goto/16 :goto_13

    :cond_2
    move-object v10, v6

    check-cast v10, Ldice/tree/structure/InnerNode;

    iget-object v11, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v13, v9, v12

    invoke-interface {v11, v13}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v11

    invoke-direct {v0, v8, v10, v11}, Ldice/tree/builder/TreeBuilder;->selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    iget-object v10, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldice/tree/structure/InnerNode;

    :goto_3
    iget-object v11, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v13, v11

    if-ge v12, v13, :cond_1

    aget-object v11, v11, v12

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v10, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v0, v8, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v9

    aput-object v9, v10, v12

    iget-object v9, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    iput v10, v8, Ldice/tree/structure/InnerNode;->attr:I

    aget v13, v1, v10

    if-lez v13, :cond_a

    invoke-virtual {v8, v13}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    array-length v11, v9

    new-array v13, v11, [I

    const/4 v14, 0x0

    :goto_4
    array-length v15, v9

    if-ge v14, v15, :cond_5

    iget-object v15, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v12, v9, v14

    invoke-interface {v15, v12}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v12

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-interface {v12, v10}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v4

    double-to-int v4, v4

    aput v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object v4, v15

    move-object/from16 v5, v16

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static {v13, v9}, Ldice/util/BiArrays;->sort([I[I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    aget v10, v13, v5

    move-object v12, v6

    int-to-double v5, v10

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_7

    aget v6, v13, v5

    move-object/from16 v19, v15

    int-to-double v14, v6

    cmpl-double v10, v14, v17

    if-eqz v10, :cond_6

    int-to-double v14, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v14

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, v19

    goto :goto_5

    :cond_7
    move-object/from16 v19, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v10, v6, v5

    new-array v11, v10, [I

    const/4 v14, 0x0

    invoke-static {v9, v5, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v10, v5, :cond_8

    new-instance v5, Ldice/tree/structure/Leaf;

    invoke-direct {v5}, Ldice/tree/structure/Leaf;-><init>()V

    invoke-direct {v0, v5, v11}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    add-int/lit8 v10, v6, -0x1

    aget v10, v13, v10

    invoke-virtual {v8, v10, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    goto :goto_7

    :cond_8
    new-instance v5, Ldice/tree/structure/InnerNode;

    invoke-direct {v5}, Ldice/tree/structure/InnerNode;-><init>()V

    add-int/lit8 v10, v6, -0x1

    aget v10, v13, v10

    invoke-virtual {v8, v10, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v5, v6

    goto :goto_6

    :cond_9
    :goto_8
    invoke-virtual {v8}, Ldice/tree/structure/InnerNode;->clear()V

    goto/16 :goto_12

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object v12, v6

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ldice/tree/structure/InnerNode;->addChildren(I)V

    array-length v5, v9

    new-array v6, v5, [D

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    array-length v4, v9

    if-ge v14, v4, :cond_c

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    aget v11, v9, v14

    invoke-interface {v4, v11}, Ldice/data/Instances;->get(I)Ldice/data/Instance;

    move-result-object v4

    invoke-interface {v4, v10}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v20

    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v20, v22

    if-nez v4, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    aput-wide v20, v6, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_11

    array-length v4, v9

    iget v5, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v4, v5, :cond_10

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldice/tree/structure/InnerNode;

    if-nez v4, :cond_d

    invoke-direct {v0, v8, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v4

    move-object v6, v4

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v4, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v10, v6

    if-ge v5, v10, :cond_f

    aget-object v6, v6, v5

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v4, v4, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-direct {v0, v8, v9}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    move-object v6, v12

    :goto_c
    invoke-virtual {v8}, Ldice/tree/structure/InnerNode;->clear()V

    goto/16 :goto_14

    :cond_10
    const/4 v4, -0x1

    iput v4, v8, Ldice/tree/structure/InnerNode;->attr:I

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v11

    const/4 v13, 0x2

    if-gt v11, v13, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v8, Ldice/tree/structure/InnerNode;->split:D

    goto :goto_e

    :cond_12
    iget-object v11, v0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_d

    :goto_e
    invoke-static {v6, v9}, Ldice/util/BiArrays;->sort([D[I)V

    iget-wide v13, v8, Ldice/tree/structure/InnerNode;->split:D

    invoke-static {v6, v13, v14}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    :goto_f
    if-ge v4, v5, :cond_13

    aget-wide v13, v6, v4

    add-int/lit8 v11, v4, 0x1

    aget-wide v20, v6, v11

    cmpl-double v18, v13, v20

    if-nez v18, :cond_13

    move v4, v11

    goto :goto_f

    :cond_13
    add-int/lit8 v6, v4, 0x1

    new-array v11, v6, [I

    const/4 v13, 0x0

    invoke-static {v9, v13, v11, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v6, v13, :cond_14

    new-instance v13, Ldice/tree/structure/Leaf;

    invoke-direct {v13}, Ldice/tree/structure/Leaf;-><init>()V

    invoke-direct {v0, v13, v11}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    invoke-virtual {v8, v10, v13}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    goto :goto_10

    :cond_14
    new-instance v13, Ldice/tree/structure/InnerNode;

    invoke-direct {v13}, Ldice/tree/structure/InnerNode;-><init>()V

    invoke-virtual {v8, v10, v13}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sub-int/2addr v5, v15

    sub-int v4, v5, v4

    sub-int/2addr v4, v10

    if-lez v4, :cond_16

    new-array v10, v4, [I

    const/4 v11, 0x0

    invoke-static {v9, v6, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v4, v6, :cond_15

    new-instance v4, Ldice/tree/structure/Leaf;

    invoke-direct {v4}, Ldice/tree/structure/Leaf;-><init>()V

    invoke-direct {v0, v4, v10}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v4}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    goto :goto_11

    :cond_15
    new-instance v4, Ldice/tree/structure/InnerNode;

    invoke-direct {v4}, Ldice/tree/structure/InnerNode;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v4}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_11
    if-lez v15, :cond_9

    new-array v4, v15, [I

    const/4 v6, 0x0

    invoke-static {v9, v5, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Ldice/tree/builder/TreeBuilder;->maxS:I

    if-gt v15, v5, :cond_17

    new-instance v5, Ldice/tree/structure/Leaf;

    invoke-direct {v5}, Ldice/tree/structure/Leaf;-><init>()V

    invoke-direct {v0, v5, v4}, Ldice/tree/builder/TreeBuilder;->closeNode(Ldice/tree/structure/Node;[I)Ldice/tree/structure/Leaf;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    goto/16 :goto_8

    :cond_17
    new-instance v5, Ldice/tree/structure/InnerNode;

    invoke-direct {v5}, Ldice/tree/structure/InnerNode;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ldice/tree/structure/InnerNode;->addChild(ILdice/tree/structure/Node;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_12
    iget-object v4, v0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object v6, v12

    :goto_14
    move-object/from16 v5, v16

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_18
    iput-object v2, v0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    iput-object v3, v0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private selectAttr(Ldice/tree/structure/InnerNode;Ldice/tree/structure/InnerNode;Ldice/data/Instance;)I
    .locals 12

    const/4 p1, -0x1

    :try_start_0
    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttributes()[I

    move-result-object v0

    iget-object v1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v1}, Ldice/data/Instances;->getAttrSize()I

    move-result v1

    iget v2, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    instance-of v4, p2, Ldice/tree/structure/InnerNode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Ldice/tree/structure/InnerNode;

    iget v7, v4, Ldice/tree/structure/InnerNode;->attr:I

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    aget v8, v0, v7

    if-lez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget p2, v4, Ldice/tree/structure/InnerNode;->attr:I

    invoke-interface {p3, p2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v5

    double-to-int p2, v5

    invoke-virtual {v4, p2}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p3, v7}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v7

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    invoke-virtual {v4, v5}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-wide v9, v4, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_4

    invoke-virtual {v4, v6}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_0

    :cond_4
    cmpl-double v5, v7, v9

    if-lez v5, :cond_0

    const/4 p2, 0x2

    invoke-virtual {v4, p2}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object p2

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v2

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p2, p2, 0x1

    rem-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_8

    move p1, p2

    :catchall_0
    :cond_8
    return p1
.end method


# virtual methods
.method public buildTrees(I)[Ldice/tree/structure/Node;
    .locals 3

    new-array v0, p1, [Ldice/tree/structure/Node;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0}, Ldice/tree/builder/TreeBuilder;->build()Ldice/tree/structure/Node;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldice/tree/builder/TreeBuilder;->clear()V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    return-void
.end method

.method public getClsSize()I
    .locals 1

    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    return v0
.end method

.method public getInstances()Ldice/data/Instances;
    .locals 1

    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    return-object v0
.end method

.method public getMaxDeep()I
    .locals 1

    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    return v0
.end method

.method public getMaxS()I
    .locals 1

    iget v0, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    return v0
.end method

.method public init()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->level:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->ions:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->parents:Ljava/util/Map;

    return-void
.end method

.method public setClsSize(I)V
    .locals 0

    iput p1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    return-void
.end method

.method public setInstances(Ldice/data/Instances;)V
    .locals 0

    iput-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    return-void
.end method

.method public setMaxDeep(I)V
    .locals 2

    iget-object v0, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {v0}, Ldice/data/Instances;->getAttrSize()I

    move-result v0

    iget v1, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldice/tree/builder/TreeBuilder;->insts:Ldice/data/Instances;

    invoke-interface {p1}, Ldice/data/Instances;->getAttrSize()I

    move-result p1

    iget v0, p0, Ldice/tree/builder/TreeBuilder;->clsSize:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxDeep:I

    return-void
.end method

.method public setMaxS(I)V
    .locals 0

    iput p1, p0, Ldice/tree/builder/TreeBuilder;->maxS:I

    return-void
.end method

.method public setRandomSeed(J)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Ldice/tree/builder/TreeBuilder;->rd:Ljava/util/Random;

    return-void
.end method
