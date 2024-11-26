.class public L֏/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L֏/Ԩ$Ԫ;,
        L֏/Ԩ$ՠ;,
        L֏/Ԩ$Ԭ;,
        L֏/Ԩ$Ԩ;,
        L֏/Ԩ$Ϳ;,
        L֏/Ԩ$Ԯ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public ԩ:L֏/Ԩ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Ԫ:L֏/Ԩ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "L\u058f/\u0528$\u0560<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, L֏/Ԩ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, L֏/Ԩ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, L֏/Ԩ;

    .line 12
    .line 13
    iget v1, p0, L֏/Ԩ;->Ԭ:I

    .line 14
    .line 15
    iget v3, p1, L֏/Ԩ;->Ԭ:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, L֏/Ԩ;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, L֏/Ԩ;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    check-cast v3, L֏/Ԩ$Ԯ;

    .line 30
    .line 31
    invoke-virtual {v3}, L֏/Ԩ$Ԯ;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, L֏/Ԩ$Ԯ;

    .line 39
    .line 40
    invoke-virtual {v4}, L֏/Ԩ$Ԯ;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3}, L֏/Ԩ$Ԯ;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {v4}, L֏/Ԩ$Ԯ;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, L֏/Ԩ$Ԯ;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    check-cast p1, L֏/Ԩ$Ԯ;

    .line 76
    .line 77
    invoke-virtual {p1}, L֏/Ԩ$Ԯ;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, L֏/Ԩ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, L֏/Ԩ$Ԯ;

    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, L֏/Ԩ$Ϳ;

    iget-object v1, p0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    iget-object v2, p0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    invoke-direct {v0, v1, v2}, L֏/Ԩ$Ϳ;-><init>(L֏/Ԩ$Ԫ;L֏/Ԩ$Ԫ;)V

    iget-object v1, p0, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, L֏/Ԩ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, L֏/Ԩ$Ԯ;

    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, L֏/Ԩ$Ԯ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, L֏/Ԩ$Ԫ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, L֏/Ԩ;->ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, L֏/Ԩ;->Ԭ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, L֏/Ԩ;->Ԭ:I

    iget-object v1, p0, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L֏/Ԩ$ՠ;

    invoke-interface {v2, p1}, L֏/Ԩ$ՠ;->Ϳ(L֏/Ԩ$Ԫ;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    iget-object v2, p1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    if-eqz v1, :cond_2

    iput-object v2, v1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    goto :goto_1

    :cond_2
    iput-object v2, p0, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    :goto_1
    iget-object v2, p1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    if-eqz v2, :cond_3

    iput-object v1, v2, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    goto :goto_2

    :cond_3
    iput-object v1, p0, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    :goto_2
    iput-object v0, p1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    iput-object v0, p1, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    iget-object p1, p1, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    return-object p1
.end method
