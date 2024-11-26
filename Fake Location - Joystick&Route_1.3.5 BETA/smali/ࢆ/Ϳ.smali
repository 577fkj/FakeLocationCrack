.class public final Lࢆ/Ϳ;
.super Lࢆ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢆ/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ԩ:J

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:J

.field public final Ԭ:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lࢆ/Ԯ;-><init>()V

    iput-wide p1, p0, Lࢆ/Ϳ;->Ԩ:J

    iput p3, p0, Lࢆ/Ϳ;->ԩ:I

    iput p4, p0, Lࢆ/Ϳ;->Ԫ:I

    iput-wide p5, p0, Lࢆ/Ϳ;->ԫ:J

    iput p7, p0, Lࢆ/Ϳ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࢆ/Ԯ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lࢆ/Ԯ;

    invoke-virtual {p1}, Lࢆ/Ԯ;->ԫ()J

    move-result-wide v3

    iget-wide v5, p0, Lࢆ/Ϳ;->Ԩ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lࢆ/Ϳ;->ԩ:I

    invoke-virtual {p1}, Lࢆ/Ԯ;->ԩ()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lࢆ/Ϳ;->Ԫ:I

    invoke-virtual {p1}, Lࢆ/Ԯ;->Ϳ()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lࢆ/Ϳ;->ԫ:J

    invoke-virtual {p1}, Lࢆ/Ԯ;->Ԩ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lࢆ/Ϳ;->Ԭ:I

    invoke-virtual {p1}, Lࢆ/Ԯ;->Ԫ()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lࢆ/Ϳ;->Ԩ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lࢆ/Ϳ;->ԩ:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lࢆ/Ϳ;->Ԫ:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lࢆ/Ϳ;->ԫ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lࢆ/Ϳ;->Ԭ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lࢆ/Ϳ;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࢆ/Ϳ;->ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࢆ/Ϳ;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lࢆ/Ϳ;->ԫ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lࢆ/Ϳ;->Ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lࢆ/Ϳ;->Ԫ:I

    return v0
.end method

.method public final Ԩ()J
    .locals 2

    iget-wide v0, p0, Lࢆ/Ϳ;->ԫ:J

    return-wide v0
.end method

.method public final ԩ()I
    .locals 1

    iget v0, p0, Lࢆ/Ϳ;->ԩ:I

    return v0
.end method

.method public final Ԫ()I
    .locals 1

    iget v0, p0, Lࢆ/Ϳ;->Ԭ:I

    return v0
.end method

.method public final ԫ()J
    .locals 2

    iget-wide v0, p0, Lࢆ/Ϳ;->Ԩ:J

    return-wide v0
.end method
