.class public final Lჼ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lჼ/ވ;

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u078d;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lჼ/ރ;

.field public final ԫ:Ljavax/net/SocketFactory;

.field public final Ԭ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ԭ:Ljavax/net/ssl/HostnameVerifier;

.field public final Ԯ:Lჼ/ՠ;

.field public final ԯ:Lჼ/Ԩ;

.field public final ՠ:Ljava/net/Proxy;

.field public final ֈ:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILჼ/ރ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lჼ/ՠ;Lჼ/Ԩ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "L\u10fc/\u0783;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "L\u10fc/\u0560;",
            "L\u10fc/\u0528;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "L\u10fc/\u078d;",
            ">;",
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    iput-object p4, p0, Lჼ/Ϳ;->ԫ:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    iput-object p8, p0, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    iput-object p9, p0, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    iput-object p12, p0, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    new-instance p3, Lჼ/ވ$Ϳ;

    invoke-direct {p3}, Lჼ/ވ$Ϳ;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lჼ/ވ$Ϳ;->Ԭ(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lჼ/ވ$Ϳ;->ԩ(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lჼ/ވ$Ϳ;->ԫ(I)V

    invoke-virtual {p3}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    move-result-object p1

    iput-object p1, p0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    invoke-static {p10}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    invoke-static {p11}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lჼ/Ϳ;->ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lჼ/Ϳ;

    if-eqz v0, :cond_0

    check-cast p1, Lჼ/Ϳ;

    iget-object v0, p1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    iget-object v1, p0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    invoke-static {v1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lჼ/Ϳ;->Ϳ(Lჼ/Ϳ;)Z

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

    iget-object v0, p0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    invoke-virtual {v0}, Lჼ/ވ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lჼ/Ϳ;->ԩ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 9
    .line 10
    iget-object v2, v1, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lჼ/ވ;->Ԭ:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "proxy="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "}"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final Ϳ(Lჼ/Ϳ;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    .line 7
    .line 8
    iget-object v1, p1, Lჼ/Ϳ;->Ԫ:Lჼ/ރ;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    .line 17
    .line 18
    iget-object v1, p1, Lჼ/Ϳ;->ԯ:Lჼ/Ԩ;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lჼ/Ϳ;->Ԩ:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lჼ/Ϳ;->ԩ:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lჼ/Ϳ;->ԩ:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lჼ/Ϳ;->ֈ:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lჼ/Ϳ;->ՠ:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lჼ/Ϳ;->Ԭ:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lჼ/Ϳ;->ԭ:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    .line 87
    .line 88
    iget-object v1, p1, Lჼ/Ϳ;->Ԯ:Lჼ/ՠ;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 97
    .line 98
    iget v0, v0, Lჼ/ވ;->Ԭ:I

    .line 99
    .line 100
    iget-object p1, p1, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 101
    .line 102
    iget p1, p1, Lჼ/ވ;->Ԭ:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_0

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method
