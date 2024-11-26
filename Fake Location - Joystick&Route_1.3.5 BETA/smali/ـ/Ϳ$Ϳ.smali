.class public final Lـ/Ϳ$Ϳ;
.super Lcom/android/volley/toolbox/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lـ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/toolbox/Ϳ;-><init>()V

    iput-object p1, p0, Lـ/Ϳ$Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Lـ/Ϳ$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lـ/Ϳ$Ϳ;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "chain"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lـ/Ϳ$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lـ/Ϳ$Ϳ;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "RSA"

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Lˡ/ՠ;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<java.security.cert.Certificate>"

    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lˡ/ՠ;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method
