.class public final Lء/ՠ$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lء/ՠ$Ԭ;->ֈ(ZLء/މ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ՠ$Ԭ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ՠ$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lء/ՠ$Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/ՠ$Ԭ$Ϳ;->Ԫ:Lء/ՠ$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentThread"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lء/ՠ$Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lء/ՠ$Ԭ$Ϳ;->Ԫ:Lء/ՠ$Ԭ;

    .line 20
    .line 21
    iget-object v2, v2, Lء/ՠ$Ԭ;->Ԫ:Lء/ՠ;

    .line 22
    .line 23
    iget-object v3, v2, Lء/ՠ;->Ԫ:Lء/ՠ$Ԫ;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lء/ՠ$Ԫ;->Ϳ(Lء/ՠ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
