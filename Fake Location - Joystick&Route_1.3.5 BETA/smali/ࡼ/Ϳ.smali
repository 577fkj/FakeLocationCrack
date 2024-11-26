.class public final Lࡼ/Ϳ;
.super Lࡼ/Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u087c/\u052a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Integer;

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ԩ:Lࡼ/Ԭ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lࡼ/Ԭ;->ԩ:Lࡼ/Ԭ;

    invoke-direct {p0}, Lࡼ/Ԫ;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lࡼ/Ϳ;->Ϳ:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lࡼ/Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object v0, p0, Lࡼ/Ϳ;->ԩ:Lࡼ/Ԭ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡼ/Ԫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lࡼ/Ԫ;

    iget-object v1, p0, Lࡼ/Ϳ;->Ϳ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lࡼ/Ԫ;->Ϳ()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lࡼ/Ԫ;->Ϳ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lࡼ/Ԫ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lࡼ/Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lࡼ/Ϳ;->ԩ:Lࡼ/Ԭ;

    invoke-virtual {p1}, Lࡼ/Ԫ;->ԩ()Lࡼ/Ԭ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lࡼ/Ϳ;->Ϳ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lࡼ/Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lࡼ/Ϳ;->ԩ:Lࡼ/Ԭ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lࡼ/Ϳ;->Ϳ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡼ/Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lࡼ/Ϳ;->ԩ:Lࡼ/Ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lࡼ/Ϳ;->Ϳ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lࡼ/Ϳ;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ԩ()Lࡼ/Ԭ;
    .locals 1

    iget-object v0, p0, Lࡼ/Ϳ;->ԩ:Lࡼ/Ԭ;

    return-object v0
.end method
