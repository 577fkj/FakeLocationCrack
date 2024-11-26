.class public final Lʷ/ֈ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/\u037f<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lʷ/֏;


# direct methods
.method public constructor <init>(Lʷ/֏;)V
    .locals 0

    iput-object p1, p0, Lʷ/ֈ;->ԩ:Lʷ/֏;

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lʷ/ֈ;->ԩ:Lʷ/֏;

    .line 2
    .line 3
    iget-object v0, v0, Lʷ/֏;->Ԫ:Lჼ/ކ;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lʴ/Ԭ;->ޅ(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/cert/Certificate;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lˡ/ՠ;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
