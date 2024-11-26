.class public final Lآ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ލ;


# instance fields
.field public final synthetic ԩ:Lآ/Ԩ;

.field public final synthetic Ԫ:Lآ/ލ;


# direct methods
.method public constructor <init>(Lآ/ތ;Lآ/ބ;)V
    .locals 0

    iput-object p1, p0, Lآ/Ԭ;->ԩ:Lآ/Ԩ;

    iput-object p2, p0, Lآ/Ԭ;->Ԫ:Lآ/ލ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lآ/Ԭ;->ԩ:Lآ/Ԩ;

    invoke-virtual {v0}, Lآ/Ԩ;->Ԯ()V

    :try_start_0
    iget-object v1, p0, Lآ/Ԭ;->Ԫ:Lآ/ލ;

    invoke-interface {v1}, Lآ/ލ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lآ/Ԩ;->ֈ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lآ/Ԩ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lآ/Ԩ;->ֈ(Z)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lآ/Ԭ;->Ԫ:Lآ/ލ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/Ԭ;->ԩ:Lآ/Ԩ;

    return-object v0
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lآ/Ԭ;->ԩ:Lآ/Ԩ;

    invoke-virtual {v0}, Lآ/Ԩ;->Ԯ()V

    :try_start_0
    iget-object v1, p0, Lآ/Ԭ;->Ԫ:Lآ/ލ;

    invoke-interface {v1, p1, p2, p3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lآ/Ԩ;->ֈ(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lآ/Ԩ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lآ/Ԩ;->ֈ(Z)V

    throw p1
.end method
