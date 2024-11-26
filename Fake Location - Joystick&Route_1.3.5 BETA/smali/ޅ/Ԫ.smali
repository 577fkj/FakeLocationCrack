.class public final Lޅ/Ԫ;
.super Lޅ/ֈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0785/\u0588<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ԫ:Lޅ/Ԭ;


# direct methods
.method public constructor <init>(Lޅ/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-direct {p0}, Lޅ/ֈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-virtual {v0}, Lޅ/Ԭ;->clear()V

    return-void
.end method

.method public final Ԩ(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    iget-object p2, p2, Lޅ/Ԭ;->Ԫ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ԩ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    iget v0, v0, Lޅ/Ԭ;->ԫ:I

    return v0
.end method

.method public final ԫ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-virtual {v0, p1}, Lޅ/Ԭ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-virtual {v0, p1}, Lޅ/Ԭ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-virtual {p2, p1}, Lޅ/Ԭ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԯ(I)V
    .locals 1

    iget-object v0, p0, Lޅ/Ԫ;->Ԫ:Lޅ/Ԭ;

    invoke-virtual {v0, p1}, Lޅ/Ԭ;->ԭ(I)V

    return-void
.end method

.method public final ԯ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
