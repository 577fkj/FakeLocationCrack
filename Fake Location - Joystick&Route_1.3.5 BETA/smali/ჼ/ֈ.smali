.class public final Lჼ/ֈ;
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
.field public final synthetic ԩ:Lჼ/ՠ;

.field public final synthetic Ԫ:Ljava/util/List;

.field public final synthetic ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lჼ/ՠ;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჼ/ֈ;->ԩ:Lჼ/ՠ;

    iput-object p2, p0, Lჼ/ֈ;->Ԫ:Ljava/util/List;

    iput-object p3, p0, Lჼ/ֈ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lჼ/ֈ;->ԩ:Lჼ/ՠ;

    .line 2
    .line 3
    iget-object v0, v0, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    .line 4
    .line 5
    iget-object v1, p0, Lჼ/ֈ;->Ԫ:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lჼ/ֈ;->ԫ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/android/volley/toolbox/Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lʴ/Ԭ;->ޅ(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/security/cert/Certificate;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lˡ/ՠ;

    .line 54
    .line 55
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-object v0
.end method
