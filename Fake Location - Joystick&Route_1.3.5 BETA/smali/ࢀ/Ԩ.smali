.class public final Lࢀ/Ԩ;
.super Lࢀ/ֈ;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lࢀ/ֈ;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lࢀ/Ԩ;->Ϳ:I

    iput-wide p2, p0, Lࢀ/Ԩ;->Ԩ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࢀ/ֈ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lࢀ/ֈ;

    invoke-virtual {p1}, Lࢀ/ֈ;->Ԩ()I

    move-result v1

    iget v3, p0, Lࢀ/Ԩ;->Ϳ:I

    invoke-static {v3, v1}, Lކ/ֈ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lࢀ/Ԩ;->Ԩ:J

    invoke-virtual {p1}, Lࢀ/ֈ;->Ϳ()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lࢀ/Ԩ;->Ϳ:I

    invoke-static {v0}, Lކ/ֈ;->ԩ(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lࢀ/Ԩ;->Ԩ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lࢀ/Ԩ;->Ϳ:I

    invoke-static {v1}, Landroid/support/v4/media/Ϳ;->ނ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lࢀ/Ԩ;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .locals 2

    iget-wide v0, p0, Lࢀ/Ԩ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lࢀ/Ԩ;->Ϳ:I

    return v0
.end method
