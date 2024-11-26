.class public final Lޅ/Ϳ;
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
.field public final synthetic Ԫ:Lޅ/Ԩ;


# direct methods
.method public constructor <init>(Lޅ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-direct {p0}, Lޅ/ֈ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v0}, Lޅ/֏;->clear()V

    return-void
.end method

.method public final Ԩ(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    iget-object v0, v0, Lޅ/֏;->Ԫ:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ԩ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    return-object v0
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    iget v0, v0, Lޅ/֏;->ԫ:I

    return v0
.end method

.method public final ԫ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v0, p1}, Lޅ/֏;->ԫ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v0, p1}, Lޅ/֏;->ԭ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ԭ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v0, p1, p2}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԯ(I)V
    .locals 1

    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    invoke-virtual {v0, p1}, Lޅ/֏;->ԯ(I)Ljava/lang/Object;

    return-void
.end method

.method public final ԯ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lޅ/Ϳ;->Ԫ:Lޅ/Ԩ;

    .line 6
    .line 7
    iget-object v0, v0, Lޅ/֏;->Ԫ:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1
.end method
