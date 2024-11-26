.class public final Lٱ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0671/\u0528<",
            "TT;>;",
            "L\u07f5/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lࢦ/Ϳ;->ސ(Lߵ/Continuation;)Lߵ/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lٱ/ކ$Ϳ;

    invoke-direct {v2, p0}, Lٱ/ކ$Ϳ;-><init>(Lٱ/Ԩ;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lʺ/Function1;)V

    new-instance v2, Lٱ/ކ$Ԫ;

    invoke-direct {v2, v1}, Lٱ/ކ$Ԫ;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lˑ/Ϳ;->ԩ:Lˑ/Ϳ;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lࢦ/Ϳ;->ޛ(Lߵ/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final Ԩ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0671/\u0528<",
            "TT;>;",
            "L\u07f5/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lࢦ/Ϳ;->ސ(Lߵ/Continuation;)Lߵ/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lٱ/ކ$Ԩ;

    invoke-direct {v2, p0}, Lٱ/ކ$Ԩ;-><init>(Lٱ/Ԩ;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lʺ/Function1;)V

    new-instance v2, Lٱ/ކ$Ԭ;

    invoke-direct {v2, v1}, Lٱ/ކ$Ԭ;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lˑ/Ϳ;->ԩ:Lˑ/Ϳ;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lࢦ/Ϳ;->ޛ(Lߵ/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final ԩ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0671/\u0528<",
            "TT;>;",
            "L\u07f5/Continuation<",
            "-",
            "L\u0671/\u0790<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lࢦ/Ϳ;->ސ(Lߵ/Continuation;)Lߵ/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lٱ/ކ$Ԯ;

    invoke-direct {v2, p0}, Lٱ/ކ$Ԯ;-><init>(Lٱ/Ԩ;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lʺ/Function1;)V

    new-instance v2, Lٱ/ކ$ՠ;

    invoke-direct {v2, v1}, Lٱ/ކ$ՠ;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lˑ/Ϳ;->ԩ:Lˑ/Ϳ;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lࢦ/Ϳ;->ޛ(Lߵ/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final Ԫ(Ljava/lang/Exception;Lߵ/Continuation;)V
    .locals 4

    instance-of v0, p1, Lٱ/އ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lٱ/އ;

    iget v1, v0, Lٱ/އ;->ԭ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lٱ/އ;->ԭ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lٱ/އ;

    invoke-direct {v0, p1}, Lٱ/އ;-><init>(Lߵ/Continuation;)V

    :goto_0
    iget-object p1, v0, Lٱ/އ;->Ԭ:Ljava/lang/Object;

    sget-object v1, Lˑ/Ϳ;->ԩ:Lˑ/Ϳ;

    iget v2, v0, Lٱ/އ;->ԭ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lٱ/އ;->Ԯ:Ljava/lang/Exception;

    instance-of v0, p1, Lˡ/Ԭ;

    if-eqz v0, :cond_3

    check-cast p1, Lˡ/Ԭ;

    iget-object p0, p1, Lˡ/Ԭ;->ԩ:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v2, p1, Lˡ/Ԭ;

    if-nez v2, :cond_4

    iput-object p0, v0, Lٱ/އ;->Ԯ:Ljava/lang/Exception;

    iput v3, v0, Lٱ/އ;->ԭ:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lߵ/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    throw p0

    :cond_4
    check-cast p1, Lˡ/Ԭ;

    iget-object p0, p1, Lˡ/Ԭ;->ԩ:Ljava/lang/Throwable;

    throw p0
.end method
