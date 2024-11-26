.class public final Lࡳ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lࡳ/ބ;

.field public final synthetic Ԫ:Lࡳ/Ԭ;


# direct methods
.method public constructor <init>(Lࡳ/Ԭ;Lࡳ/ބ;)V
    .locals 0

    iput-object p1, p0, Lࡳ/Ԫ;->Ԫ:Lࡳ/Ԭ;

    iput-object p2, p0, Lࡳ/Ԫ;->ԩ:Lࡳ/ބ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lࡳ/Ԫ;->Ԫ:Lࡳ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࡳ/Ԭ;->Ԫ:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lࡳ/Ԫ;->ԩ:Lࡳ/ބ;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
