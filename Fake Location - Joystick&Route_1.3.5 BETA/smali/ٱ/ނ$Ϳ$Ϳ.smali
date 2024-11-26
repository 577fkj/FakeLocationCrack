.class public final Lٱ/ނ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ނ$Ϳ;->ހ(Lٱ/Ԭ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic Ϳ:Lٱ/Ԭ;

.field public final synthetic Ԩ:Lٱ/ނ$Ϳ;


# direct methods
.method public constructor <init>(Lٱ/ނ$Ϳ;Lٱ/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iput-object p2, p0, Lٱ/ނ$Ϳ$Ϳ;->Ϳ:Lٱ/Ԭ;

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

    iget-object p1, p0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iget-object p1, p1, Lٱ/ނ$Ϳ;->ԩ:Ljava/util/concurrent/Executor;

    new-instance v0, Lٱ/ނ$Ϳ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lٱ/ނ$Ϳ$Ϳ$Ϳ;-><init>(Lٱ/ނ$Ϳ$Ϳ;Lٱ/ސ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    iget-object p1, p0, Lٱ/ނ$Ϳ$Ϳ;->Ԩ:Lٱ/ނ$Ϳ;

    iget-object p1, p1, Lٱ/ނ$Ϳ;->ԩ:Ljava/util/concurrent/Executor;

    new-instance v0, Lٱ/ނ$Ϳ$Ϳ$Ԩ;

    invoke-direct {v0, p0, p2}, Lٱ/ނ$Ϳ$Ϳ$Ԩ;-><init>(Lٱ/ނ$Ϳ$Ϳ;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
