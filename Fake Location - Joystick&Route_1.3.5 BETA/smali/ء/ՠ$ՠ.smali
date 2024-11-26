.class public final Lء/ՠ$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lء/ՠ;->ޚ(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lء/ՠ;

.field public final synthetic ԫ:I

.field public final synthetic Ԭ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lء/ՠ;IJ)V
    .locals 0

    iput-object p1, p0, Lء/ՠ$ՠ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lء/ՠ$ՠ;->Ԫ:Lء/ՠ;

    iput p3, p0, Lء/ՠ$ՠ;->ԫ:I

    iput-wide p4, p0, Lء/ՠ$ՠ;->Ԭ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lء/ՠ$ՠ;->Ԫ:Lء/ՠ;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "currentThread"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lء/ՠ$ՠ;->ԩ:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, v0, Lء/ՠ;->ކ:Lء/ކ;

    .line 22
    .line 23
    iget v4, p0, Lء/ՠ$ՠ;->ԫ:I

    .line 24
    .line 25
    iget-wide v5, p0, Lء/ՠ$ՠ;->Ԭ:J

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lء/ކ;->ޗ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    invoke-virtual {v0, v3}, Lء/ՠ;->Ԫ(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
