.class public final Lٱ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lٱ/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lٱ/ֈ;->Ϳ:Ljava/util/concurrent/CompletableFuture;

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
            "Ljava/lang/Object;",
            ">;",
            "L\u0671/\u0790<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lٱ/ސ;->Ϳ:Lჼ/ޓ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lჼ/ޓ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lٱ/ֈ;->Ϳ:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lٱ/ސ;->Ԩ:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/support/v4/media/Ԭ;->ޅ(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lٱ/ރ;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lٱ/ރ;-><init>(Lٱ/ސ;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lٱ/ՠ;->ԯ(Ljava/util/concurrent/CompletableFuture;Lٱ/ރ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lٱ/ֈ;->Ϳ:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Landroid/support/v4/media/Ԭ;->ކ(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    return-void
.end method
