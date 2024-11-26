.class public final Lჼ/ޏ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ޏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lჼ/ވ;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Lჼ/އ$Ϳ;

.field public Ԫ:Lჼ/ޒ;

.field public ԫ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->Ԩ:Ljava/lang/String;

    new-instance v0, Lჼ/އ$Ϳ;

    invoke-direct {v0}, Lჼ/އ$Ϳ;-><init>()V

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lჼ/ޏ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    iget-object v0, p1, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->Ԩ:Ljava/lang/String;

    iget-object v0, p1, Lჼ/ޏ;->ԫ:Lჼ/ޒ;

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->Ԫ:Lჼ/ޒ;

    iget-object v0, p1, Lჼ/ޏ;->Ԭ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 2
    :goto_0
    iput-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    invoke-virtual {p1}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    move-result-object p1

    iput-object p1, p0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    invoke-virtual {v0, p1, p2}, Lჼ/އ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ()Lჼ/ޏ;
    .locals 7

    .line 1
    iget-object v1, p0, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lჼ/ޏ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lჼ/ޏ$Ϳ;->Ԫ:Lჼ/ޒ;

    .line 14
    .line 15
    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v5, Lۥ/Ԫ;->Ϳ:[B

    .line 18
    .line 19
    const-string v5, "$this$toImmutableMap"

    .line 20
    .line 21
    invoke-static {v0, v5}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, Lʴ/ހ;->ԩ:Lʴ/ހ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v5, v0

    .line 48
    new-instance v6, Lჼ/ޏ;

    .line 49
    .line 50
    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lჼ/ޏ;-><init>(Lჼ/ވ;Ljava/lang/String;Lჼ/އ;Lჼ/ޒ;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "url == null"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԩ:Lჼ/އ$Ϳ;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lჼ/އ;->Ԫ:Lჼ/އ$Ԩ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lჼ/އ$Ԩ;->Ϳ(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lჼ/އ$Ԩ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lჼ/އ$Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Lჼ/ޒ;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v0, "method "

    .line 19
    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    const-string v2, "POST"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "PUT"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "PATCH"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "PROPPATCH"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "REPORT"

    .line 55
    .line 56
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p2, " must have a request body."

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/ދ;->އ(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_1
    iput-object p1, p0, Lჼ/ޏ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, Lჼ/ޏ$Ϳ;->Ԫ:Lჼ/ޒ;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string p2, " must not have a request body."

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "method.isEmpty() == true"

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final ԫ(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lჼ/ޏ$Ϳ;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԭ(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "wss:"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "https:"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    sget-object v0, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "$this$toHttpUrl"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lჼ/ވ$Ϳ;

    .line 61
    .line 62
    invoke-direct {v0}, Lჼ/ވ$Ϳ;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1, p1}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 74
    .line 75
    return-void
.end method
