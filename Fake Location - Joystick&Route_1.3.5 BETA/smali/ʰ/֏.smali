.class public abstract Lʰ/֏;
.super Lʰ/ؠ;
.source "SourceFile"

# interfaces
.implements Lʸ/Ԯ;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lʰ/ؠ;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lʰ/֏;
    .locals 1

    sget-object v0, Lʰ/ރ;->Ϳ:Lʰ/ބ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʰ/֏;->Ϳ()Lʰ/֏;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lʸ/ՠ;

    .line 14
    .line 15
    check-cast v0, Lʸ/Ԯ;

    .line 16
    .line 17
    invoke-interface {v0}, Lʸ/Ԯ;->Ԩ()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lʲ/Ϳ;

    .line 22
    .line 23
    invoke-direct {v0}, Lʲ/Ϳ;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lʰ/ׯ;

    .line 3
    .line 4
    invoke-virtual {p1}, Lʰ/֏;->Ԩ()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
