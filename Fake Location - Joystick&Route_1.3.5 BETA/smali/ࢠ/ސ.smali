.class public final Lࢠ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࢠ/Ϳ;

.field public final Ԩ:Lࢍ/Ԫ;


# direct methods
.method public synthetic constructor <init>(Lࢠ/Ϳ;Lࢍ/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    iput-object p2, p0, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lࢠ/ސ;

    if-eqz v1, :cond_0

    check-cast p1, Lࢠ/ސ;

    iget-object v1, p0, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    iget-object v2, p1, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    invoke-static {v1, v2}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    iget-object p1, p1, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    invoke-static {v1, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lࢡ/ނ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lࢡ/ނ$Ϳ;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lࢠ/ސ;->Ϳ:Lࢠ/Ϳ;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lࢡ/ނ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lࢠ/ސ;->Ԩ:Lࢍ/Ԫ;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lࢡ/ނ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lࢡ/ނ$Ϳ;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
