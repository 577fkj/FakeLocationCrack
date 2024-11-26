.class public Ldice/tree/structure/Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x3b57542cff7655daL


# instance fields
.field public dist:[D

.field public distIndex:[I

.field public size:I

.field public v:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addDist(I)V
    .locals 7

    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-le v3, v1, :cond_2

    array-length v0, v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v6, v5

    sub-int v6, v0, v6

    if-ge v4, v6, :cond_1

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v5

    sub-int v1, v0, v1

    array-length v4, v5

    invoke-static {v5, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    new-array v1, v0, [D

    iget-object v3, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    :cond_2
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    aput p1, v0, v2

    iget-object p1, p0, Ldice/tree/structure/Leaf;->dist:[D

    invoke-static {v0, p1}, Ldice/util/BiArrays;->sort([I[D)V

    return-void
.end method


# virtual methods
.method public addDists(I)V
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    :goto_0
    new-array p1, v0, [D

    iput-object p1, p0, Ldice/tree/structure/Leaf;->dist:[D

    new-array p1, v0, [I

    iput-object p1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    const/4 v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public addValue(D)V
    .locals 2

    iget-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ldice/tree/structure/Leaf;->v:D

    return-void
.end method

.method public clear()V
    .locals 7

    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [D

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldice/tree/structure/Leaf;->dist:[D

    return-void
.end method

.method public getDist(I)D
    .locals 3

    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getValue()D
    .locals 5

    iget v0, p0, Ldice/tree/structure/Leaf;->size:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Ldice/tree/structure/Leaf;->v:D

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public incDist(I)V
    .locals 5

    iget-object v0, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    iget-object p1, p0, Ldice/tree/structure/Leaf;->dist:[D

    aget-wide v3, p1, v0

    add-double/2addr v3, v1

    aput-wide v3, p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ldice/tree/structure/Leaf;->addDist(I)V

    iget-object v0, p0, Ldice/tree/structure/Leaf;->dist:[D

    iget-object v3, p0, Ldice/tree/structure/Leaf;->distIndex:[I

    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    aget-wide v3, v0, p1

    add-double/2addr v3, v1

    aput-wide v3, v0, p1

    :goto_0
    return-void
.end method
