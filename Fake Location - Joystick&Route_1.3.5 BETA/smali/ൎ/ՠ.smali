.class public final Lൎ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lൎ/ՠ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\u0d04/\u052c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "L\u0d04/\u0560<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lഄ/Ԭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0d04/\u052c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lഺ/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lൎ/ՠ;->Ϳ:Ljava/util/Map;

    iput-object p2, p0, Lൎ/ՠ;->Ԩ:Ljava/util/Map;

    iput-object p3, p0, Lൎ/ՠ;->ԩ:Lഄ/Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢂ/Ϳ;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lൎ/Ԯ;

    .line 2
    .line 3
    iget-object v1, p0, Lൎ/ՠ;->Ϳ:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lൎ/ՠ;->Ԩ:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lൎ/ՠ;->ԩ:Lഄ/Ԭ;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lൎ/Ԯ;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lഄ/Ԭ;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lࢂ/Ϳ;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lഄ/Ԭ;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Lഄ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lഄ/Ԩ;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "No encoder for "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lഄ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
