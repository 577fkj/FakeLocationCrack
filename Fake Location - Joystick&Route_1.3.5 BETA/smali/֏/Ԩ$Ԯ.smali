.class public abstract L֏/Ԩ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements L֏/Ԩ$ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L֏/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "L\u058f/\u0528$\u0560<",
        "TK;TV;>;"
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


# direct methods
.method public constructor <init>(L֏/Ԩ$Ԫ;L֏/Ԩ$Ԫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    iput-object p1, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 2
    .line 3
    iget-object v1, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, L֏/Ԩ$Ԯ;->ԩ(L֏/Ԩ$Ԫ;)L֏/Ԩ$Ԫ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Ϳ(L֏/Ԩ$Ԫ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 11
    .line 12
    iput-object v1, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, L֏/Ԩ$Ԯ;->Ԩ(L֏/Ԩ$Ԫ;)L֏/Ԩ$Ԫ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 25
    .line 26
    if-ne v0, p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, L֏/Ԩ$Ԯ;->ԩ:L֏/Ԩ$Ԫ;

    .line 29
    .line 30
    if-eq v0, p1, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, L֏/Ԩ$Ԯ;->ԩ(L֏/Ԩ$Ԫ;)L֏/Ԩ$Ԫ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_0
    iput-object v1, p0, L֏/Ԩ$Ԯ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public abstract Ԩ(L֏/Ԩ$Ԫ;)L֏/Ԩ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;)",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract ԩ(L֏/Ԩ$Ԫ;)L֏/Ԩ$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;)",
            "L\u058f/\u0528$\u052a<",
            "TK;TV;>;"
        }
    .end annotation
.end method
