.class public final Lـ/Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˠ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lـ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Ljavax/net/ssl/X509TrustManager;

.field public final Ԩ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lـ/Ϳ$Ԫ;

    if-eqz v0, :cond_0

    check-cast p1, Lـ/Ϳ$Ԫ;

    iget-object v0, p1, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTrustRootIndex(trustManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findByIssuerAndSignatureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lـ/Ϳ$Ԫ;->Ԩ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lـ/Ϳ$Ԫ;->Ϳ:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lˡ/ՠ;

    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unable to get issues and signature"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
