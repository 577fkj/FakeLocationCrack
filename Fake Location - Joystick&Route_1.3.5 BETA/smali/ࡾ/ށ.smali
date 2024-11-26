.class public final Lࡾ/ށ;
.super Lࡾ/އ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡾ/ށ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:J

.field public final ԩ:Lࡾ/ޅ;

.field public final Ԫ:Ljava/lang/Integer;

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u087e/\u0786;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Lࡾ/ފ;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLࡾ/ޅ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lࡾ/ފ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lࡾ/އ;-><init>()V

    iput-wide p1, p0, Lࡾ/ށ;->Ϳ:J

    iput-wide p3, p0, Lࡾ/ށ;->Ԩ:J

    iput-object p5, p0, Lࡾ/ށ;->ԩ:Lࡾ/ޅ;

    iput-object p6, p0, Lࡾ/ށ;->Ԫ:Ljava/lang/Integer;

    iput-object p7, p0, Lࡾ/ށ;->ԫ:Ljava/lang/String;

    iput-object p8, p0, Lࡾ/ށ;->Ԭ:Ljava/util/List;

    iput-object p9, p0, Lࡾ/ށ;->ԭ:Lࡾ/ފ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡾ/އ;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lࡾ/އ;

    invoke-virtual {p1}, Lࡾ/އ;->Ԭ()J

    move-result-wide v3

    iget-wide v5, p0, Lࡾ/ށ;->Ϳ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    iget-wide v3, p0, Lࡾ/ށ;->Ԩ:J

    invoke-virtual {p1}, Lࡾ/އ;->ԭ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lࡾ/ށ;->ԩ:Lࡾ/ޅ;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lࡾ/އ;->Ϳ()Lࡾ/ޅ;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lࡾ/އ;->Ϳ()Lࡾ/ޅ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lࡾ/ށ;->Ԫ:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lࡾ/އ;->ԩ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lࡾ/އ;->ԩ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lࡾ/ށ;->ԫ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lࡾ/އ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lࡾ/އ;->Ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lࡾ/ށ;->Ԭ:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lࡾ/އ;->Ԩ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lࡾ/އ;->Ԩ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lࡾ/ށ;->ԭ:Lࡾ/ފ;

    invoke-virtual {p1}, Lࡾ/އ;->ԫ()Lࡾ/ފ;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lࡾ/ށ;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lࡾ/ށ;->Ԩ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lࡾ/ށ;->ԩ:Lࡾ/ޅ;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lࡾ/ށ;->Ԫ:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lࡾ/ށ;->ԫ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lࡾ/ށ;->Ԭ:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lࡾ/ށ;->ԭ:Lࡾ/ފ;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lࡾ/ށ;->Ϳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lࡾ/ށ;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ށ;->ԩ:Lࡾ/ޅ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ށ;->Ԫ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ށ;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ށ;->Ԭ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡾ/ށ;->ԭ:Lࡾ/ފ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lࡾ/ޅ;
    .locals 1

    iget-object v0, p0, Lࡾ/ށ;->ԩ:Lࡾ/ޅ;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u087e/\u0786;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lࡾ/ށ;->Ԭ:Ljava/util/List;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lࡾ/ށ;->Ԫ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/ށ;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Lࡾ/ފ;
    .locals 1

    iget-object v0, p0, Lࡾ/ށ;->ԭ:Lࡾ/ފ;

    return-object v0
.end method

.method public final Ԭ()J
    .locals 2

    iget-wide v0, p0, Lࡾ/ށ;->Ϳ:J

    return-wide v0
.end method

.method public final ԭ()J
    .locals 2

    iget-wide v0, p0, Lࡾ/ށ;->Ԩ:J

    return-wide v0
.end method
