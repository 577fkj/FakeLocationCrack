.class public final Lࡿ/ؠ;
.super Lࡿ/ވ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡿ/ؠ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:[B

.field public final ԩ:Lࡼ/Ԭ;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLࡼ/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Lࡿ/ވ;-><init>()V

    iput-object p1, p0, Lࡿ/ؠ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lࡿ/ؠ;->Ԩ:[B

    iput-object p3, p0, Lࡿ/ؠ;->ԩ:Lࡼ/Ԭ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡿ/ވ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lࡿ/ވ;

    invoke-virtual {p1}, Lࡿ/ވ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lࡿ/ؠ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lࡿ/ؠ;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lࡿ/ؠ;

    iget-object v1, v1, Lࡿ/ؠ;->Ԩ:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lࡿ/ވ;->ԩ()[B

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lࡿ/ؠ;->Ԩ:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lࡿ/ؠ;->ԩ:Lࡼ/Ԭ;

    invoke-virtual {p1}, Lࡿ/ވ;->Ԫ()Lࡼ/Ԭ;

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

    iget-object v0, p0, Lࡿ/ؠ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lࡿ/ؠ;->Ԩ:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lࡿ/ؠ;->ԩ:Lࡼ/Ԭ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡿ/ؠ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()[B
    .locals 1

    iget-object v0, p0, Lࡿ/ؠ;->Ԩ:[B

    return-object v0
.end method

.method public final Ԫ()Lࡼ/Ԭ;
    .locals 1

    iget-object v0, p0, Lࡿ/ؠ;->ԩ:Lࡼ/Ԭ;

    return-object v0
.end method
