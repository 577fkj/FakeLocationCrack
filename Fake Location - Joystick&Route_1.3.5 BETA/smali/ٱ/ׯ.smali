.class public final Lٱ/ׯ;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "L\u0671/\u0790<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lٱ/Ԩ;


# direct methods
.method public constructor <init>(Lٱ/ވ;)V
    .locals 0

    iput-object p1, p0, Lٱ/ׯ;->ԩ:Lٱ/Ԩ;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lٱ/ׯ;->ԩ:Lٱ/Ԩ;

    invoke-interface {v0}, Lٱ/Ԩ;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
