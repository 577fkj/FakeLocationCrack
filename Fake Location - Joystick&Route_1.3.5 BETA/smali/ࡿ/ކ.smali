.class public final Lࡿ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡿ/ކ$Ϳ;
    }
.end annotation


# instance fields
.field public final ԩ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡿ/ކ;->ԩ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lࡿ/ކ$Ϳ;

    invoke-direct {v0, p1}, Lࡿ/ކ$Ϳ;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lࡿ/ކ;->ԩ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
