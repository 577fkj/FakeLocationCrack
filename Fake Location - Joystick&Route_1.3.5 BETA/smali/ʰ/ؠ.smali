.class public abstract Lʰ/ؠ;
.super Lʰ/Ԩ;
.source "SourceFile"

# interfaces
.implements Lʸ/ՠ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʰ/Ԩ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "peerCertificates"

    const-string v1, "peerCertificates()Ljava/util/List;"

    invoke-direct {p0, p1, p2, v1, v0}, Lʰ/Ԩ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lʰ/ؠ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lʰ/ؠ;

    .line 11
    .line 12
    invoke-virtual {p0}, Lʰ/Ԩ;->Ԫ()Lʰ/Ԫ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lʰ/Ԩ;->Ԫ()Lʰ/Ԫ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lʰ/Ԩ;->Ԭ:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lʰ/Ԩ;->Ԭ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lʰ/Ԩ;->ԭ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lʰ/Ԩ;->ԭ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lʰ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lʰ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    instance-of v0, p1, Lʸ/ՠ;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lʰ/Ԩ;->Ϳ()Lʰ/֏;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lʰ/Ԩ;->Ԫ()Lʰ/Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lʰ/Ԩ;->Ԭ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lʰ/Ԩ;->ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʰ/Ԩ;->Ϳ()Lʰ/֏;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʰ/Ԩ;->ԩ:Lʸ/Ϳ;

    .line 10
    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "property "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lʰ/Ԩ;->Ԭ:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " (Kotlin reflection is not available)"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
