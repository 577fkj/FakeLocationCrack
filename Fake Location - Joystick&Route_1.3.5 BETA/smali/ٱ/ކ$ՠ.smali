.class public final Lٱ/ކ$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ކ;->ԩ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lٱ/ކ$ՠ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

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

    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lٱ/ކ$ՠ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lߵ/Continuation;

    invoke-interface {p1, p2}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lٱ/ކ$ՠ;->Ϳ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lߵ/Continuation;

    invoke-static {p2}, LჍ/Ϳ;->ԩ(Ljava/lang/Throwable;)Lˡ/Ԭ;

    move-result-object p2

    invoke-interface {p1, p2}, Lߵ/Continuation;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
