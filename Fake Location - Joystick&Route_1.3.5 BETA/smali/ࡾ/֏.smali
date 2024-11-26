.class public final Lࡾ/֏;
.super Lࡾ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡾ/֏$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Integer;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:Ljava/lang/String;

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:Ljava/lang/String;

.field public final ԯ:Ljava/lang/String;

.field public final ՠ:Ljava/lang/String;

.field public final ֈ:Ljava/lang/String;

.field public final ֏:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lࡾ/Ϳ;-><init>()V

    iput-object p1, p0, Lࡾ/֏;->Ϳ:Ljava/lang/Integer;

    iput-object p2, p0, Lࡾ/֏;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lࡾ/֏;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lࡾ/֏;->Ԫ:Ljava/lang/String;

    iput-object p5, p0, Lࡾ/֏;->ԫ:Ljava/lang/String;

    iput-object p6, p0, Lࡾ/֏;->Ԭ:Ljava/lang/String;

    iput-object p7, p0, Lࡾ/֏;->ԭ:Ljava/lang/String;

    iput-object p8, p0, Lࡾ/֏;->Ԯ:Ljava/lang/String;

    iput-object p9, p0, Lࡾ/֏;->ԯ:Ljava/lang/String;

    iput-object p10, p0, Lࡾ/֏;->ՠ:Ljava/lang/String;

    iput-object p11, p0, Lࡾ/֏;->ֈ:Ljava/lang/String;

    iput-object p12, p0, Lࡾ/֏;->֏:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lࡾ/Ϳ;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lࡾ/Ϳ;

    iget-object v1, p0, Lࡾ/֏;->Ϳ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lࡾ/Ϳ;->֏()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lࡾ/Ϳ;->֏()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lࡾ/֏;->Ԩ:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lࡾ/Ϳ;->ԯ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lࡾ/Ϳ;->ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lࡾ/֏;->ԩ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lࡾ/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lࡾ/Ϳ;->ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lࡾ/֏;->Ԫ:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lࡾ/Ϳ;->ԩ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lࡾ/Ϳ;->ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lࡾ/֏;->ԫ:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lࡾ/Ϳ;->ֈ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lࡾ/Ϳ;->ֈ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lࡾ/֏;->Ԭ:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lࡾ/Ϳ;->ՠ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lࡾ/Ϳ;->ՠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lࡾ/֏;->ԭ:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lࡾ/Ϳ;->ԭ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lࡾ/Ϳ;->ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lࡾ/֏;->Ԯ:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lࡾ/֏;->ԯ:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԭ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԭ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lࡾ/֏;->ՠ:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lࡾ/֏;->ֈ:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԯ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lࡾ/Ϳ;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lࡾ/֏;->֏:Ljava/lang/String;

    invoke-virtual {p1}, Lࡾ/Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lࡾ/֏;->Ϳ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->Ԩ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ԩ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->Ԫ:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ԫ:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->Ԭ:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ԭ:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->Ԯ:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ԯ:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ՠ:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lࡾ/֏;->ֈ:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v2, p0, Lࡾ/֏;->֏:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidClientInfo{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lࡾ/֏;->Ϳ:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lࡾ/֏;->Ԩ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hardware="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lࡾ/֏;->ԩ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lࡾ/֏;->Ԫ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", product="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lࡾ/֏;->ԫ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", osBuild="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lࡾ/֏;->Ԭ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", manufacturer="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lࡾ/֏;->ԭ:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fingerprint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lࡾ/֏;->Ԯ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", locale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lࡾ/֏;->ԯ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", country="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lࡾ/֏;->ՠ:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mccMnc="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lࡾ/֏;->ֈ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", applicationBuild="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lࡾ/֏;->֏:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->֏:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ՠ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->Ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ԯ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ֈ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ՠ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֏()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lࡾ/֏;->Ϳ:Ljava/lang/Integer;

    return-object v0
.end method
