.class public final Lٱ/ކ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ކ;->Ԩ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lٱ/ކ$Ԭ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 1
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
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lٱ/ސ;->Ϳ:Lჼ/ޓ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lჼ/ޓ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lٱ/ކ$Ԭ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    check-cast v0, Lߵ/Continuation;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lٱ/ސ;->Ԩ:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lٱ/ރ;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lٱ/ރ;-><init>(Lٱ/ސ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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

    iget-object p1, p0, Lٱ/ކ$Ԭ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lߵ/Continuation;

    invoke-static {p2}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    move-result-object p2

    invoke-interface {p1, p2}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
