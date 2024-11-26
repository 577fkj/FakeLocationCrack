.class public final Lࡿ/ׯ;
.super Lࡿ/އ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡿ/ׯ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lࡿ/ވ;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Lࡼ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u087c/\u052a<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lࡼ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u087c/\u052e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡼ/Ԩ;


# direct methods
.method public constructor <init>(Lࡿ/ވ;Ljava/lang/String;Lࡼ/Ԫ;Lࡼ/Ԯ;Lࡼ/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Lࡿ/އ;-><init>()V

    iput-object p1, p0, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    iput-object p2, p0, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    iput-object p4, p0, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    iput-object p5, p0, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡿ/އ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lࡿ/އ;

    invoke-virtual {p1}, Lࡿ/އ;->Ԫ()Lࡿ/ވ;

    move-result-object v1

    iget-object v3, p0, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1}, Lࡿ/އ;->ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    invoke-virtual {p1}, Lࡿ/އ;->Ԩ()Lࡼ/Ԫ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    invoke-virtual {p1}, Lࡿ/އ;->ԩ()Lࡼ/Ԯ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    invoke-virtual {p1}, Lࡿ/އ;->Ϳ()Lࡼ/Ԩ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lࡼ/Ԩ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    invoke-virtual {v1}, Lࡼ/Ԩ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lࡼ/Ԩ;
    .locals 1

    iget-object v0, p0, Lࡿ/ׯ;->ԫ:Lࡼ/Ԩ;

    return-object v0
.end method

.method public final Ԩ()Lࡼ/Ԫ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u087c/\u052a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lࡿ/ׯ;->ԩ:Lࡼ/Ԫ;

    return-object v0
.end method

.method public final ԩ()Lࡼ/Ԯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u087c/\u052e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lࡿ/ׯ;->Ԫ:Lࡼ/Ԯ;

    return-object v0
.end method

.method public final Ԫ()Lࡿ/ވ;
    .locals 1

    iget-object v0, p0, Lࡿ/ׯ;->Ϳ:Lࡿ/ވ;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡿ/ׯ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
