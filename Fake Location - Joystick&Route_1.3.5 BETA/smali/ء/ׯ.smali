.class public final Lء/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ՠ$Ԭ;

.field public final synthetic ԫ:Z

.field public final synthetic Ԭ:Lء/މ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ՠ$Ԭ;Lء/މ;)V
    .locals 0

    iput-object p1, p0, Lء/ׯ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/ׯ;->Ԫ:Lء/ՠ$Ԭ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lء/ׯ;->ԫ:Z

    iput-object p3, p0, Lء/ׯ;->Ԭ:Lء/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lء/ׯ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lء/ׯ;->Ԫ:Lء/ՠ$Ԭ;

    iget-boolean v3, p0, Lء/ׯ;->ԫ:Z

    iget-object v4, p0, Lء/ׯ;->Ԭ:Lء/މ;

    invoke-virtual {v2, v3, v4}, Lء/ՠ$Ԭ;->ֈ(ZLء/މ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method
