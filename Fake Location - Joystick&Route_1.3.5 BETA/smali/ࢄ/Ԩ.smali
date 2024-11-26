.class public final Lࢄ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢄ/Ԫ;


# static fields
.field public static final Ԭ:Ljava/util/logging/Logger;


# instance fields
.field public final Ϳ:Lࢅ/ކ;

.field public final Ԩ:Ljava/util/concurrent/Executor;

.field public final ԩ:Lࢀ/Ԯ;

.field public final Ԫ:Lࢆ/Ԭ;

.field public final ԫ:Lࢇ/Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lࡿ/ދ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lࢄ/Ԩ;->Ԭ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lࢀ/Ԯ;Lࢅ/ކ;Lࢆ/Ԭ;Lࢇ/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢄ/Ԩ;->Ԩ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lࢄ/Ԩ;->ԩ:Lࢀ/Ԯ;

    iput-object p3, p0, Lࢄ/Ԩ;->Ϳ:Lࢅ/ކ;

    iput-object p4, p0, Lࢄ/Ԩ;->Ԫ:Lࢆ/Ԭ;

    iput-object p5, p0, Lࢄ/Ԩ;->ԫ:Lࢇ/Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lؠ/Ϳ;Lࡿ/֏;Lࡿ/ؠ;)V
    .locals 7

    new-instance v6, Lၡ/ކ;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lၡ/ކ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lࢄ/Ԩ;->Ԩ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
