.class public final Lآ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ֈ;


# instance fields
.field public final ԩ:Lآ/Ԯ;

.field public Ԫ:Z

.field public final ԫ:Lآ/ދ;


# direct methods
.method public constructor <init>(Lآ/ދ;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/އ;->ԫ:Lآ/ދ;

    new-instance p1, Lآ/Ԯ;

    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    iput-object p1, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lآ/އ;->ԫ:Lآ/ދ;

    .line 2
    .line 3
    iget-boolean v1, p0, Lآ/އ;->Ԫ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    .line 9
    .line 10
    iget-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lآ/ދ;->֏(Lآ/Ԯ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lآ/ދ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lآ/އ;->Ԫ:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    .line 8
    .line 9
    iget-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v5, p0, Lآ/އ;->ԫ:Lآ/ދ;

    .line 14
    .line 15
    cmp-long v6, v1, v3

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v0, v1, v2}, Lآ/ދ;->֏(Lآ/Ԯ;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v5}, Lآ/ދ;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "closed"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lآ/އ;->ԫ:Lآ/ދ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lآ/ֈ;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lآ/Ԯ;->write([BII)V

    .line 2
    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lآ/ֈ;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2, p3}, Lآ/Ԯ;->write([BII)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lآ/ֈ;
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޠ(I)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lآ/ֈ;
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޣ(I)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lآ/ֈ;
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޤ(I)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ϳ()Lآ/Ԯ;
    .locals 1

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/އ;->ԫ:Lآ/ދ;

    invoke-interface {v0}, Lآ/ދ;->Ԩ()Lآ/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lآ/ֈ;
    .locals 6

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->ޕ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lآ/އ;->ԫ:Lآ/ދ;

    invoke-interface {v3, v0, v1, v2}, Lآ/ދ;->֏(Lآ/Ԯ;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2, p3}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ރ(Lآ/ׯ;)Lآ/ֈ;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lآ/ׯ;->ՠ(Lآ/Ԯ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final ބ(Ljava/lang/String;)Lآ/ֈ;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final އ(J)Lآ/ֈ;
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2}, Lآ/Ԯ;->ޢ(J)Lآ/Ԯ;

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ގ(J)Lآ/ֈ;
    .locals 1

    iget-boolean v0, p0, Lآ/އ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lآ/އ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2}, Lآ/Ԯ;->ޡ(J)Lآ/Ԯ;

    invoke-virtual {p0}, Lآ/އ;->ԩ()Lآ/ֈ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
