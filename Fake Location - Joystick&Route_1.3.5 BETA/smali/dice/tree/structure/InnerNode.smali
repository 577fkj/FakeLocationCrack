.class public Ldice/tree/structure/InnerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldice/tree/structure/Node;


# static fields
.field private static final serialVersionUID:J = -0x17cd56485b5ddd02L


# instance fields
.field public attr:I

.field public children:[Ldice/tree/structure/Node;

.field private childrenIndex:[I

.field public split:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldice/tree/structure/InnerNode;->attr:I

    return-void
.end method


# virtual methods
.method public addChild(ILdice/tree/structure/Node;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v4

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v6, v5

    sub-int v6, v1, v6

    if-ge v4, v6, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v5

    sub-int v3, v1, v3

    array-length v4, v5

    invoke-static {v5, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    new-array v2, v1, [Ldice/tree/structure/Node;

    iget-object v3, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v4, v3

    sub-int/2addr v1, v4

    array-length v4, v3

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    :cond_1
    iget-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    aput p1, v1, v0

    iget-object p1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object p2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    invoke-static {p1, p2}, Ldice/util/BiArrays;->sort([I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method

.method public addChildren(I)V
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    div-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    :goto_0
    new-array p1, v0, [Ldice/tree/structure/Node;

    iput-object p1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    new-array p1, v0, [I

    iput-object p1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    const/4 v1, -0x1

    aput v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [I

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ldice/tree/structure/Node;

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getChild(I)Ldice/tree/structure/Node;
    .locals 1

    iget-object v0, p0, Ldice/tree/structure/InnerNode;->childrenIndex:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldice/tree/structure/InnerNode;->children:[Ldice/tree/structure/Node;

    aget-object p1, v0, p1

    return-object p1
.end method
