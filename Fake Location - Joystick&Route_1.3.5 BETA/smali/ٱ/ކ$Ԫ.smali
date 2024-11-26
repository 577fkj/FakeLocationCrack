.class public final Lٱ/ކ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ކ;->Ϳ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lٱ/ކ$Ԫ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "TT;>;",
            "L\u0671/\u0790<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lٱ/ސ;->Ϳ:Lჼ/ޓ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lჼ/ޓ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lٱ/ކ$Ԫ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p2, p2, Lٱ/ސ;->Ԩ:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lٱ/Ԩ;->Ԫ()Lჼ/ޏ;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lჼ/ޏ;->Ԭ:Ljava/util/Map;

    .line 33
    .line 34
    const-class p2, Lٱ/ޅ;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lٱ/ޅ;

    .line 47
    .line 48
    new-instance p2, Lˡ/Ϳ;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Response from "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lٱ/ޅ;->Ϳ:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v2, "method"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "method.declaringClass"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " was null but response body type was declared as non-null"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Lˡ/Ϳ;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lߵ/Continuation;

    .line 105
    .line 106
    invoke-static {p2}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_1
    check-cast v1, Lߵ/Continuation;

    .line 117
    .line 118
    invoke-interface {v1, p2}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    check-cast v1, Lߵ/Continuation;

    .line 123
    .line 124
    new-instance p1, Lٱ/ރ;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lٱ/ރ;-><init>(Lٱ/ސ;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {v1, p1}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lٱ/ކ$Ԫ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lߵ/Continuation;

    invoke-static {p2}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    move-result-object p2

    invoke-interface {p1, p2}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
