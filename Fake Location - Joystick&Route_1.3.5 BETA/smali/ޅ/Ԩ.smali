.class public final Lޅ/Ԩ;
.super Lޅ/֏;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u0785/\u058f<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public ՠ:Lޅ/Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lޅ/֏;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lޅ/֏;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lޅ/Ԩ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lޅ/֏;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lޅ/֏;->ԫ:I

    iget v1, p0, Lޅ/֏;->ԫ:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lޅ/֏;->Ԩ(I)V

    iget v1, p0, Lޅ/֏;->ԫ:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lޅ/֏;->ԩ:[I

    iget-object v3, p0, Lޅ/֏;->ԩ:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lޅ/֏;->Ԫ:[Ljava/lang/Object;

    iget-object v1, p0, Lޅ/֏;->Ԫ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lޅ/֏;->ԫ:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lޅ/֏;->Ԯ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lޅ/Ϳ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lޅ/Ϳ;-><init>(Lޅ/Ԩ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 13
    .line 14
    iget-object v1, v0, Lޅ/ֈ;->Ϳ:Lޅ/ֈ$Ԩ;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lޅ/ֈ$Ԩ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lޅ/ֈ$Ԩ;-><init>(Lޅ/ֈ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lޅ/ֈ;->Ϳ:Lޅ/ֈ$Ԩ;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lޅ/ֈ;->Ϳ:Lޅ/ֈ$Ԩ;

    .line 26
    .line 27
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lޅ/Ϳ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lޅ/Ϳ;-><init>(Lޅ/Ԩ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 13
    .line 14
    iget-object v1, v0, Lޅ/ֈ;->Ԩ:Lޅ/ֈ$Ԫ;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lޅ/ֈ$Ԫ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lޅ/ֈ$Ԫ;-><init>(Lޅ/ֈ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lޅ/ֈ;->Ԩ:Lޅ/ֈ$Ԫ;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lޅ/ֈ;->Ԩ:Lޅ/ֈ$Ԫ;

    .line 26
    .line 27
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lޅ/֏;->ԫ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lޅ/֏;->Ԩ(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lޅ/Ϳ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lޅ/Ϳ;-><init>(Lޅ/Ԩ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lޅ/Ԩ;->ՠ:Lޅ/Ϳ;

    .line 13
    .line 14
    iget-object v1, v0, Lޅ/ֈ;->ԩ:Lޅ/ֈ$Ԯ;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lޅ/ֈ$Ԯ;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lޅ/ֈ$Ԯ;-><init>(Lޅ/ֈ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lޅ/ֈ;->ԩ:Lޅ/ֈ$Ԯ;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lޅ/ֈ;->ԩ:Lޅ/ֈ$Ԯ;

    .line 26
    .line 27
    return-object v0
.end method
