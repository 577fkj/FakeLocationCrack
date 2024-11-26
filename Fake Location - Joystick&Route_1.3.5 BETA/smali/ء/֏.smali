.class public final Lء/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ՠ$Ԭ;

.field public final synthetic ԫ:I

.field public final synthetic Ԭ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ՠ$Ԭ;II)V
    .locals 0

    iput-object p1, p0, Lء/֏;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/֏;->Ԫ:Lء/ՠ$Ԭ;

    iput p3, p0, Lء/֏;->ԫ:I

    iput p4, p0, Lء/֏;->Ԭ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lء/֏;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lء/֏;->Ԫ:Lء/ՠ$Ԭ;

    iget-object v2, v2, Lء/ՠ$Ԭ;->Ԫ:Lء/ՠ;

    iget v3, p0, Lء/֏;->ԫ:I

    iget v4, p0, Lء/֏;->Ԭ:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lء/ՠ;->ޘ(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method
