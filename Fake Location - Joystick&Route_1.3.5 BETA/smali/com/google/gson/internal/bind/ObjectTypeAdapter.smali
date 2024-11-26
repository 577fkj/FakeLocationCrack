.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԩ:Lcom/google/gson/މ;


# instance fields
.field public final Ϳ:Lcom/google/gson/Gson;

.field public final Ԩ:Lcom/google/gson/ވ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/އ;->ԩ:Lcom/google/gson/އ$Ϳ;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/އ$Ϳ;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->ԩ:Lcom/google/gson/މ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/ވ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ϳ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ԩ:Lcom/google/gson/ވ;

    return-void
.end method

.method public static Ԫ(Lcom/google/gson/އ$Ϳ;)Lcom/google/gson/މ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/އ;->ԩ:Lcom/google/gson/އ$Ϳ;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->ԩ:Lcom/google/gson/މ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/އ$Ϳ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static Ԭ(Lຆ/Ϳ;I)Ljava/io/Serializable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lຆ/Ϳ;->Ԫ()V

    new-instance p0, Lcom/google/gson/internal/ވ;

    invoke-direct {p0}, Lcom/google/gson/internal/ވ;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lຆ/Ϳ;->ԩ()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ԭ(Lຆ/Ϳ;I)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->ԫ(Lຆ/Ϳ;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lຆ/Ϳ;->ޙ()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lຆ/Ϳ;->ޠ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I

    move-result v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ԭ(Lຆ/Ϳ;I)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->ԫ(Lຆ/Ϳ;I)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lຆ/Ϳ;->ޓ()V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lຆ/Ϳ;->ޔ()V

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ϳ:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lൟ/Ϳ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lຆ/Ԩ;->ހ()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lຆ/Ԩ;->ޔ()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ԫ(Lຆ/Ϳ;I)Ljava/io/Serializable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lຆ/Ϳ;->ޢ()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Landroid/support/v4/media/Ϳ;->ރ(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lຆ/Ϳ;->ޜ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ԩ:Lcom/google/gson/ވ;

    invoke-interface {p2, p1}, Lcom/google/gson/ވ;->Ϳ(Lຆ/Ϳ;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lຆ/Ϳ;->ޤ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method
