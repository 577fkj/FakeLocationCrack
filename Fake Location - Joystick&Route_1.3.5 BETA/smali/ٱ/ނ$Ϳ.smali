.class public final Lٱ/ނ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u0528<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ԩ:Ljava/util/concurrent/Executor;

.field public final Ԫ:Lٱ/Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0528<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lٱ/Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "L\u0671/\u0528<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/ނ$Ϳ;->ԩ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v0}, Lٱ/Ԩ;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lٱ/ނ$Ϳ;->clone()Lٱ/Ԩ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lٱ/Ԩ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0671/\u0528<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lٱ/ނ$Ϳ;

    iget-object v1, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v1}, Lٱ/Ԩ;->clone()Lٱ/Ԩ;

    move-result-object v1

    iget-object v2, p0, Lٱ/ނ$Ϳ;->ԩ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lٱ/ނ$Ϳ;-><init>(Ljava/util/concurrent/Executor;Lٱ/Ԩ;)V

    return-object v0
.end method

.method public final execute()Lٱ/ސ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0671/\u0790<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v0}, Lٱ/Ԩ;->execute()Lٱ/ސ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v0}, Lٱ/Ԩ;->ԩ()Z

    move-result v0

    return v0
.end method

.method public final Ԫ()Lჼ/ޏ;
    .locals 1

    iget-object v0, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {v0}, Lٱ/Ԩ;->Ԫ()Lჼ/ޏ;

    move-result-object v0

    return-object v0
.end method

.method public final ހ(Lٱ/Ԭ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u052c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lٱ/ނ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p1}, Lٱ/ނ$Ϳ$Ϳ;-><init>(Lٱ/ނ$Ϳ;Lٱ/Ԭ;)V

    iget-object p1, p0, Lٱ/ނ$Ϳ;->Ԫ:Lٱ/Ԩ;

    invoke-interface {p1, v0}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    return-void
.end method
