.class public final L֏/Ϳ;
.super L֏/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "L\u058f/\u0528<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, L֏/Ԩ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L֏/Ԩ$Ԫ;

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, L֏/Ԩ;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L֏/Ϳ;->ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, L֏/Ϳ;->ԭ:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, L֏/Ԩ$Ԫ;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, L֏/Ԩ$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, L֏/Ԩ;->Ԭ:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, L֏/Ԩ;->Ԭ:I

    .line 22
    .line 23
    iget-object p2, p0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p2, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    .line 31
    .line 32
    iput-object p2, v1, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
