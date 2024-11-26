.class public final Lٱ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052a<",
        "Ljava/lang/Object;",
        "L\u0671/\u0528<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/reflect/Type;

.field public final synthetic Ԩ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lٱ/ށ;->Ϳ:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lٱ/ށ;->Ԩ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ވ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lٱ/ށ;->Ԩ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lٱ/ނ$Ϳ;

    invoke-direct {v1, v0, p1}, Lٱ/ނ$Ϳ;-><init>(Ljava/util/concurrent/Executor;Lٱ/Ԩ;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final Ԩ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lٱ/ށ;->Ϳ:Ljava/lang/reflect/Type;

    return-object v0
.end method
