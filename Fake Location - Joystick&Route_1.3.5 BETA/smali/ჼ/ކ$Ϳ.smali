.class public final Lჼ/ކ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ކ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljavax/net/ssl/SSLSession;)Lჼ/ކ;
    .locals 5

    .line 1
    sget-object v0, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    sget-object v2, Lჼ/֏;->ޅ:Lჼ/֏$Ԩ;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lჼ/֏$Ԩ;->Ԩ(Ljava/lang/String;)Lჼ/֏;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v3, "NONE"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lჼ/ޗ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ޗ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Ljava/security/cert/Certificate;

    .line 53
    .line 54
    invoke-static {v3}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move-object v3, v0

    .line 60
    :goto_0
    new-instance v4, Lჼ/ކ;

    .line 61
    .line 62
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    array-length v0, p0

    .line 69
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 74
    .line 75
    invoke-static {p0}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    new-instance p0, Lჼ/ކ$Ϳ$Ϳ;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lჼ/ކ$Ϳ$Ϳ;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2, v1, v0, p0}, Lჼ/ކ;-><init>(Lჼ/ޗ;Lჼ/֏;Ljava/util/List;Lʺ/Ϳ;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "tlsVersion == NONE"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "tlsVersion == null"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "cipherSuite == null"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
