.class public final Lჼ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ՠ$Ԫ;,
        Lჼ/ՠ$Ϳ;,
        Lჼ/ՠ$Ԩ;
    }
.end annotation


# static fields
.field public static final ԩ:Lჼ/ՠ;

.field public static final Ԫ:Lჼ/ՠ$Ԩ;


# instance fields
.field public final Ϳ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u10fc/\u0560$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lcom/android/volley/toolbox/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lჼ/ՠ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ՠ$Ԩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lჼ/ՠ;->Ԫ:Lჼ/ՠ$Ԩ;

    .line 7
    .line 8
    new-instance v0, Lჼ/ՠ$Ϳ;

    .line 9
    .line 10
    invoke-direct {v0}, Lჼ/ՠ$Ϳ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lჼ/ՠ;

    .line 14
    .line 15
    iget-object v0, v0, Lჼ/ՠ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lʴ/ށ;->ԩ:Lʴ/ށ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lࢦ/Ϳ;->ޖ(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lʴ/֏;->އ(Ljava/util/ArrayList;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "singleton(element)"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-direct {v1, v2, v0}, Lჼ/ՠ;-><init>(Ljava/util/Set;Lcom/android/volley/toolbox/Ϳ;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lჼ/ՠ;->ԩ:Lჼ/ՠ;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/android/volley/toolbox/Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "L\u10fc/\u0560$\u052a;",
            ">;",
            "Lcom/android/volley/toolbox/\u037f;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    iput-object p2, p0, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lჼ/ՠ;

    if-eqz v0, :cond_0

    check-cast p1, Lჼ/ՠ;

    iget-object v0, p1, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    iget-object v1, p0, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    iget-object v0, p0, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Ljava/lang/String;Lʺ/Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u02ba/\u037f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p2, "hostname"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lჼ/ՠ$Ԫ;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "*."

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    throw p2
.end method
