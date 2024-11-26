.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/މ;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Ԯ:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final ԩ:D

.field public final Ԫ:I

.field public final ԫ:Z

.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->Ԯ:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->ԩ:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/Excluder;->Ԫ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->ԫ:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->Ԭ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->ԭ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "L\u0d5f/\u037f<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->Ԩ(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->Ԩ(Ljava/lang/Class;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lൟ/Ϳ;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->ԩ:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmpl-double v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const-class v0, Lൔ/Ԫ;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lൔ/Ԫ;

    .line 17
    .line 18
    const-class v1, Lൔ/Ԭ;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lൔ/Ԭ;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->ԫ(Lൔ/Ԫ;Lൔ/Ԭ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->ԫ:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    if-nez p2, :cond_5

    .line 63
    .line 64
    const-class v0, Ljava/lang/Enum;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lൖ/Ϳ;->Ϳ:Lൖ/Ϳ$Ϳ;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-eqz p1, :cond_5

    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->Ԭ:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->ԭ:Ljava/util/List;

    .line 108
    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/gson/Ϳ;

    .line 124
    .line 125
    invoke-interface {p2}, Lcom/google/gson/Ϳ;->Ϳ()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    return v1
.end method

.method public final ԫ(Lൔ/Ԫ;Lൔ/Ԭ;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->ԩ:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lൔ/Ԫ;->value()D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lൔ/Ԭ;->value()D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmpg-double v4, v0, p1

    .line 28
    .line 29
    if-gez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_4
    return v2
.end method
