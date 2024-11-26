.class public final Lჼ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ކ$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ԫ:[Lʸ/ՠ;

.field public static final Ԭ:Lჼ/ކ$Ϳ;


# instance fields
.field public final Ϳ:Lˡ/Ԯ;

.field public final Ԩ:Lჼ/ޗ;

.field public final ԩ:Lჼ/֏;

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lʸ/ՠ;

    .line 3
    .line 4
    new-instance v1, Lʰ/ׯ;

    .line 5
    .line 6
    sget-object v2, Lʰ/ރ;->Ϳ:Lʰ/ބ;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lʰ/Ԭ;

    .line 12
    .line 13
    const-class v4, Lჼ/ކ;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lʰ/Ԭ;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Lʰ/ׯ;-><init>(Lʰ/Ԭ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lჼ/ކ;->ԫ:[Lʸ/ՠ;

    .line 28
    .line 29
    new-instance v0, Lჼ/ކ$Ϳ;

    .line 30
    .line 31
    invoke-direct {v0}, Lჼ/ކ$Ϳ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lჼ/ކ;->Ԭ:Lჼ/ކ$Ϳ;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lჼ/ޗ;Lჼ/֏;Ljava/util/List;Lʺ/Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u0797;",
            "L\u10fc/\u058f;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "L\u02ba/\u037f<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipherSuite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localCertificates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    .line 20
    .line 21
    iput-object p2, p0, Lჼ/ކ;->ԩ:Lჼ/֏;

    .line 22
    .line 23
    iput-object p3, p0, Lჼ/ކ;->Ԫ:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lˡ/Ԯ;

    .line 26
    .line 27
    invoke-direct {p1, p4}, Lˡ/Ԯ;-><init>(Lʺ/Ϳ;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lჼ/ކ;->Ϳ:Lˡ/Ԯ;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lჼ/ކ;

    if-eqz v0, :cond_0

    check-cast p1, Lჼ/ކ;

    iget-object v0, p1, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    iget-object v1, p0, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lჼ/ކ;->ԩ:Lჼ/֏;

    iget-object v1, p0, Lჼ/ކ;->ԩ:Lჼ/֏;

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lჼ/ކ;->Ԫ:Ljava/util/List;

    iget-object v0, p0, Lჼ/ކ;->Ԫ:Ljava/util/List;

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/ކ;->ԩ:Lჼ/֏;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/ކ;->Ԫ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handshake{tlsVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lჼ/ކ;->Ԩ:Lჼ/ޗ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cipherSuite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lჼ/ކ;->ԩ:Lჼ/֏;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " peerCertificates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lʴ/Ԭ;->ޅ(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "type"

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/security/cert/Certificate;

    .line 60
    .line 61
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " localCertificates="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lჼ/ކ;->Ԫ:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1}, Lʴ/Ԭ;->ޅ(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/security/cert/Certificate;

    .line 123
    .line 124
    instance-of v5, v3, Ljava/security/cert/X509Certificate;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x7d

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final Ϳ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lჼ/ކ;->ԫ:[Lʸ/ՠ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lჼ/ކ;->Ϳ:Lˡ/Ԯ;

    invoke-virtual {v0}, Lˡ/Ԯ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
