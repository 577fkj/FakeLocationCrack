.class public Ldice/tree/model/CBRRDTModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldice/tree/model/CBRRDTModel$Prediction;
    }
.end annotation


# static fields
.field public static frac:D = 0.75


# instance fields
.field private attrs:[I

.field private minS:I

.field private rd:Ljava/util/Random;

.field private trees:[Ldice/tree/structure/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;
    .locals 6

    move-object v0, p1

    :goto_0
    :try_start_0
    instance-of v1, v0, Ldice/tree/structure/InnerNode;

    if-eqz v1, :cond_b

    check-cast v0, Ldice/tree/structure/InnerNode;

    iget-object v1, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    iget v2, v0, Ldice/tree/structure/InnerNode;->attr:I

    aget v1, v1, v2

    if-lez v1, :cond_2

    invoke-interface {p2, v2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Ldice/tree/structure/InnerNode;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p2, v2}, Ldice/data/Instance;->getValue(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    return-object v0

    :cond_5
    iget-wide v3, v0, Ldice/tree/structure/InnerNode;->split:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ldice/tree/structure/InnerNode;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldice/tree/structure/InnerNode;->getChild(I)Ldice/tree/structure/Node;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ldice/tree/structure/InnerNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    return-object v1

    :cond_a
    return-object v0

    :catchall_0
    :cond_b
    return-object p1
.end method

.method private getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 20

    new-instance v0, Ldice/tree/model/CBRRDTModel$Prediction;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldice/tree/structure/Node;

    instance-of v10, v9, Ldice/tree/structure/Leaf;

    if-eqz v10, :cond_3

    check-cast v9, Ldice/tree/structure/Leaf;

    iget v10, v9, Ldice/tree/structure/Leaf;->size:I

    int-to-double v10, v10

    iget-wide v12, v9, Ldice/tree/structure/Leaf;->v:D

    mul-double v10, v10, v12

    add-double/2addr v6, v10

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v9, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v12, v11

    if-ge v10, v12, :cond_2

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    if-nez v11, :cond_1

    iget-object v11, v9, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v13, v12, v10

    iget v12, v9, Ldice/tree/structure/Leaf;->size:I

    move-wide v15, v6

    int-to-double v5, v12

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v17, v15

    goto :goto_3

    :cond_1
    move-wide v15, v6

    iget-object v5, v9, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v11, v9, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v12, v11, v10

    iget v11, v9, Ldice/tree/structure/Leaf;->size:I

    move-wide/from16 v17, v15

    int-to-double v14, v11

    mul-double v12, v12, v14

    add-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    iget v5, v9, Ldice/tree/structure/Leaf;->size:I

    add-int/2addr v8, v5

    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    check-cast v9, Ldice/tree/structure/InnerNode;

    const/4 v5, 0x0

    :goto_4
    iget-object v10, v9, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v11, v10

    if-ge v5, v11, :cond_0

    aget-object v10, v10, v5

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_5
    int-to-double v3, v8

    div-double/2addr v6, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iput-wide v6, v0, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    iput-object v2, v0, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    iput-object v0, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    return-void
.end method

.method public estimate(Ldice/data/Instance;)Ldice/tree/model/CBRRDTModel$Prediction;
    .locals 14

    new-instance v0, Ldice/tree/model/CBRRDTModel$Prediction;

    invoke-direct {v0, p0}, Ldice/tree/model/CBRRDTModel$Prediction;-><init>(Ldice/tree/model/CBRRDTModel;)V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-object v6, v6, v5

    invoke-direct {p0, v6, p1}, Ldice/tree/model/CBRRDTModel;->findLeaf(Ldice/tree/structure/Node;Ldice/data/Instance;)Ldice/tree/structure/Node;

    move-result-object v6

    instance-of v7, v6, Ldice/tree/structure/Leaf;

    if-eqz v7, :cond_1

    check-cast v6, Ldice/tree/structure/Leaf;

    iget-wide v7, v6, Ldice/tree/structure/Leaf;->v:D

    add-double/2addr v3, v7

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-nez v8, :cond_0

    iget-object v8, v6, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v10, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v9, v6, Ldice/tree/structure/Leaf;->distIndex:[I

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v8, v6, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v12, v8, v7

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v6}, Ldice/tree/model/CBRRDTModel;->getChildrenPrediction(Ldice/tree/structure/Node;)Ldice/tree/model/CBRRDTModel$Prediction;

    move-result-object v6

    iget-object v7, v6, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;

    iget-wide v8, v6, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    add-double/2addr v3, v8

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length v7, v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    array-length p1, p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    iput-wide v3, v0, Ldice/tree/model/CBRRDTModel$Prediction;->labelNum:D

    iput-object v1, v0, Ldice/tree/model/CBRRDTModel$Prediction;->dist:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public init([Ldice/tree/structure/Node;[II)V
    .locals 0

    iput-object p1, p0, Ldice/tree/model/CBRRDTModel;->trees:[Ldice/tree/structure/Node;

    iput p3, p0, Ldice/tree/model/CBRRDTModel;->minS:I

    iput-object p2, p0, Ldice/tree/model/CBRRDTModel;->attrs:[I

    new-instance p1, Ljava/util/Random;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Ldice/tree/model/CBRRDTModel;->rd:Ljava/util/Random;

    return-void
.end method
