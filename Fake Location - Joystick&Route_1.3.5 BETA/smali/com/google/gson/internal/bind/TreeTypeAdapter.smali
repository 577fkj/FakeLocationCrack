.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$Ϳ;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/google/gson/ރ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/\u0783<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lcom/google/gson/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/\u058f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lcom/google/gson/Gson;

.field public final Ԫ:Lൟ/Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0d5f/\u037f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԫ:Lcom/google/gson/މ;

.field public final Ԭ:Z

.field public volatile ԭ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/gson/ރ;Lcom/google/gson/֏;Lcom/google/gson/Gson;Lൟ/Ϳ;Lcom/google/gson/މ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/\u0783<",
            "TT;>;",
            "Lcom/google/gson/\u058f<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "L\u0d5f/\u037f<",
            "TT;>;",
            "Lcom/google/gson/\u0789;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$Ϳ;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$Ϳ;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ϳ:Lcom/google/gson/ރ;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԩ:Lcom/google/gson/֏;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԩ:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԫ:Lൟ/Ϳ;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԫ:Lcom/google/gson/މ;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0e86/\u037f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԩ:Lcom/google/gson/֏;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԫ()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lຆ/Ԫ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ދ:Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/gson/ׯ;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lຆ/Ԫ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/gson/ބ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/gson/ؠ;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/gson/ބ;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p1

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/google/gson/ހ;->ԩ:Lcom/google/gson/ހ;

    .line 55
    .line 56
    :goto_1
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԭ:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p1, Lcom/google/gson/ހ;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԫ:Lൟ/Ϳ;

    .line 70
    .line 71
    iget-object p1, p1, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/gson/֏;->deserialize()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, Lcom/google/gson/ބ;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0e86/\u0528;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ϳ:Lcom/google/gson/ރ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԫ()Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԭ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lຆ/Ԩ;->ޗ()Lຆ/Ԩ;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԫ:Lൟ/Ϳ;

    .line 24
    .line 25
    iget-object p2, p2, Lൟ/Ϳ;->Ԩ:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/gson/ރ;->serialize()Lcom/google/gson/ׯ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ދ:Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Ԫ()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ϳ:Lcom/google/gson/ރ;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԫ()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ԫ()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԭ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԩ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԫ:Lcom/google/gson/މ;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->Ԫ:Lൟ/Ϳ;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->ԫ(Lcom/google/gson/މ;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->ԭ:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method
