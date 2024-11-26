.class public final Lٱ/֏$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u052a<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "L\u0671/\u0790<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/֏$Ԩ;->Ϳ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ވ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lٱ/ׯ;

    invoke-direct {v0, p1}, Lٱ/ׯ;-><init>(Lٱ/ވ;)V

    new-instance v1, Lٱ/ؠ;

    invoke-direct {v1, v0}, Lٱ/ؠ;-><init>(Lٱ/ׯ;)V

    invoke-virtual {p1, v1}, Lٱ/ވ;->ހ(Lٱ/Ԭ;)V

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lٱ/֏$Ԩ;->Ϳ:Ljava/lang/reflect/Type;

    return-object v0
.end method
