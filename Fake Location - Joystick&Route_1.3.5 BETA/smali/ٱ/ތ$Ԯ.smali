.class public final Lٱ/ތ$Ԯ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u078c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;

.field public final Ԩ:I

.field public final ԩ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "L\u0671/\u0780<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    iput-object p1, p0, Lٱ/ތ$Ԯ;->Ϳ:Ljava/lang/reflect/Method;

    iput p2, p0, Lٱ/ތ$Ԯ;->Ԩ:I

    iput-object p3, p0, Lٱ/ތ$Ԯ;->ԩ:Lٱ/ހ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lٱ/ތ$Ԯ;->Ԩ:I

    .line 5
    .line 6
    iget-object v2, p0, Lٱ/ތ$Ԯ;->Ϳ:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lٱ/ތ$Ԯ;->ԩ:Lٱ/ހ;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3}, Lٱ/ގ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "Header map contained null value for key \'"

    .line 57
    .line 58
    const-string p2, "\'."

    .line 59
    .line 60
    invoke-static {p1, v4, p2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v1, p1, p2}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_1
    const-string p1, "Header map contained null key."

    .line 72
    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v1, p1, p2}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string p1, "Header map was null."

    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v1, p1, p2}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method
