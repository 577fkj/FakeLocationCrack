.class public final Lࡾ/ހ;
.super Lࡾ/ކ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡾ/ހ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Ljava/lang/Integer;

.field public final ԩ:J

.field public final Ԫ:[B

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:J

.field public final ԭ:Lࡾ/މ;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLࡾ/މ;)V
    .locals 0

    invoke-direct {p0}, Lࡾ/ކ;-><init>()V

    iput-wide p1, p0, Lࡾ/ހ;->Ϳ:J

    iput-object p3, p0, Lࡾ/ހ;->Ԩ:Ljava/lang/Integer;

    iput-wide p4, p0, Lࡾ/ހ;->ԩ:J

    iput-object p6, p0, Lࡾ/ހ;->Ԫ:[B

    iput-object p7, p0, Lࡾ/ހ;->ԫ:Ljava/lang/String;

    iput-wide p8, p0, Lࡾ/ހ;->Ԭ:J

    iput-object p10, p0, Lࡾ/ހ;->ԭ:Lࡾ/މ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡾ/ކ;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lࡾ/ކ;

    invoke-virtual {p1}, Lࡾ/ކ;->Ԩ()J

    move-result-wide v3

    iget-wide v5, p0, Lࡾ/ހ;->Ϳ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lࡾ/ހ;->Ԩ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lࡾ/ކ;->Ϳ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lࡾ/ކ;->Ϳ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-wide v3, p0, Lࡾ/ހ;->ԩ:J

    invoke-virtual {p1}, Lࡾ/ކ;->ԩ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    instance-of v1, p1, Lࡾ/ހ;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lࡾ/ހ;

    iget-object v1, v1, Lࡾ/ހ;->Ԫ:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lࡾ/ކ;->ԫ()[B

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lࡾ/ހ;->Ԫ:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lࡾ/ހ;->ԫ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lࡾ/ކ;->Ԭ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lࡾ/ކ;->Ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lࡾ/ހ;->Ԭ:J

    invoke-virtual {p1}, Lࡾ/ކ;->ԭ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lࡾ/ހ;->ԭ:Lࡾ/މ;

    invoke-virtual {p1}, Lࡾ/ކ;->Ԫ()Lࡾ/މ;

    move-result-object p1

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lࡾ/ހ;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lࡾ/ހ;->Ԩ:Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v4, p0, Lࡾ/ހ;->ԩ:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v1, v5

    mul-int v1, v1, v0

    iget-object v4, p0, Lࡾ/ހ;->Ԫ:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-object v4, p0, Lࡾ/ހ;->ԫ:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v4, p0, Lࡾ/ހ;->Ԭ:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lࡾ/ހ;->ԭ:Lࡾ/މ;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int v0, v1, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lࡾ/ހ;->Ϳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ހ;->Ԩ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lࡾ/ހ;->ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ހ;->Ԫ:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ހ;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lࡾ/ހ;->Ԭ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ހ;->ԭ:Lࡾ/މ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lࡾ/ހ;->Ԩ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ԩ()J
    .locals 2

    iget-wide v0, p0, Lࡾ/ހ;->Ϳ:J

    return-wide v0
.end method

.method public final ԩ()J
    .locals 2

    iget-wide v0, p0, Lࡾ/ހ;->ԩ:J

    return-wide v0
.end method

.method public final Ԫ()Lࡾ/މ;
    .locals 1

    iget-object v0, p0, Lࡾ/ހ;->ԭ:Lࡾ/މ;

    return-object v0
.end method

.method public final ԫ()[B
    .locals 1

    iget-object v0, p0, Lࡾ/ހ;->Ԫ:[B

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/ހ;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԭ()J
    .locals 2

    iget-wide v0, p0, Lࡾ/ހ;->Ԭ:J

    return-wide v0
.end method
