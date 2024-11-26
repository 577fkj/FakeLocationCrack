.class public final Lჼ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lჼ/Ԭ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ތ$Ϳ;
    }
.end annotation


# static fields
.field public static final ޏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u078d;",
            ">;"
        }
    .end annotation
.end field

.field public static final ސ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lჼ/ނ;

.field public final Ԫ:LԪ/ރ;

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Lჼ/ބ$Ԩ;

.field public final Ԯ:Z

.field public final ԯ:Lჼ/Ԩ;

.field public final ՠ:Z

.field public final ֈ:Z

.field public final ֏:Lჼ/ށ;

.field public final ׯ:Lჼ/ރ;

.field public final ؠ:Ljava/net/Proxy;

.field public final ހ:Ljava/net/ProxySelector;

.field public final ށ:Lჼ/Ԩ;

.field public final ނ:Ljavax/net/SocketFactory;

.field public final ރ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ބ:Ljavax/net/ssl/X509TrustManager;

.field public final ޅ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;"
        }
    .end annotation
.end field

.field public final ކ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u078d;",
            ">;"
        }
    .end annotation
.end field

.field public final އ:Ljavax/net/ssl/HostnameVerifier;

.field public final ވ:Lჼ/ՠ;

.field public final މ:Lcom/android/volley/toolbox/Ϳ;

.field public final ފ:I

.field public final ދ:I

.field public final ތ:I

.field public final ލ:I

.field public final ގ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lჼ/ލ;

    sget-object v2, Lჼ/ލ;->ԭ:Lჼ/ލ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lჼ/ލ;->ԫ:Lჼ/ލ;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lჼ/ތ;->ޏ:Ljava/util/List;

    new-array v0, v0, [Lჼ/ؠ;

    sget-object v1, Lჼ/ؠ;->ԫ:Lჼ/ؠ;

    aput-object v1, v0, v3

    sget-object v1, Lჼ/ؠ;->Ԭ:Lჼ/ؠ;

    aput-object v1, v0, v4

    invoke-static {v0}, Lۥ/Ԫ;->ֈ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lჼ/ތ;->ސ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lჼ/ތ$Ϳ;

    invoke-direct {v0}, Lჼ/ތ$Ϳ;-><init>()V

    invoke-direct {p0, v0}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Lჼ/ތ$Ϳ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lჼ/ތ$Ϳ;->Ϳ:Lჼ/ނ;

    .line 2
    iput-object v0, p0, Lჼ/ތ;->ԩ:Lჼ/ނ;

    .line 3
    iget-object v0, p1, Lჼ/ތ$Ϳ;->Ԩ:LԪ/ރ;

    .line 4
    iput-object v0, p0, Lჼ/ތ;->Ԫ:LԪ/ރ;

    .line 5
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lჼ/ތ;->ԫ:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lჼ/ތ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lۥ/Ԫ;->ވ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lჼ/ތ;->Ԭ:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ԫ:Lჼ/ބ$Ԩ;

    .line 10
    iput-object v0, p0, Lჼ/ތ;->ԭ:Lჼ/ބ$Ԩ;

    .line 11
    iget-boolean v0, p1, Lჼ/ތ$Ϳ;->Ԭ:Z

    .line 12
    iput-boolean v0, p0, Lჼ/ތ;->Ԯ:Z

    .line 13
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ԭ:Lჼ/Ԩ;

    .line 14
    iput-object v0, p0, Lჼ/ތ;->ԯ:Lჼ/Ԩ;

    .line 15
    iget-boolean v0, p1, Lჼ/ތ$Ϳ;->Ԯ:Z

    .line 16
    iput-boolean v0, p0, Lჼ/ތ;->ՠ:Z

    .line 17
    iget-boolean v0, p1, Lჼ/ތ$Ϳ;->ԯ:Z

    .line 18
    iput-boolean v0, p0, Lჼ/ތ;->ֈ:Z

    .line 19
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ՠ:Lჼ/ށ;

    .line 20
    iput-object v0, p0, Lჼ/ތ;->֏:Lჼ/ށ;

    .line 21
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ֈ:Lჼ/ރ;

    .line 22
    iput-object v0, p0, Lჼ/ތ;->ׯ:Lჼ/ރ;

    .line 23
    iget-object v0, p1, Lჼ/ތ$Ϳ;->֏:Ljava/net/Proxy;

    .line 24
    iput-object v0, p0, Lჼ/ތ;->ؠ:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ׯ:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lݳ/Ϳ;->Ϳ:Lݳ/Ϳ;

    :goto_2
    iput-object v0, p0, Lჼ/ތ;->ހ:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ؠ:Lჼ/Ԩ;

    .line 28
    iput-object v0, p0, Lჼ/ތ;->ށ:Lჼ/Ԩ;

    .line 29
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ހ:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lჼ/ތ;->ނ:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ރ:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lჼ/ތ;->ޅ:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lჼ/ތ$Ϳ;->ބ:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lჼ/ތ;->ކ:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lჼ/ތ$Ϳ;->ޅ:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iput-object v1, p0, Lჼ/ތ;->އ:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    iget v1, p1, Lჼ/ތ$Ϳ;->ވ:I

    .line 38
    iput v1, p0, Lჼ/ތ;->ފ:I

    .line 39
    iget v1, p1, Lჼ/ތ$Ϳ;->މ:I

    .line 40
    iput v1, p0, Lჼ/ތ;->ދ:I

    .line 41
    iget v1, p1, Lჼ/ތ$Ϳ;->ފ:I

    .line 42
    iput v1, p0, Lჼ/ތ;->ތ:I

    .line 43
    iget v1, p1, Lჼ/ތ$Ϳ;->ދ:I

    .line 44
    iput v1, p0, Lჼ/ތ;->ލ:I

    .line 45
    iget v1, p1, Lჼ/ތ$Ϳ;->ތ:I

    .line 46
    iput v1, p0, Lჼ/ތ;->ގ:I

    .line 47
    iget-object v1, p1, Lჼ/ތ$Ϳ;->ށ:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lჼ/ؠ;

    .line 49
    iget-boolean v1, v1, Lჼ/ؠ;->Ϳ:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    .line 50
    :cond_6
    sget-object v0, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v1, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 52
    invoke-virtual {v1}, Lـ/ՠ;->ؠ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lჼ/ތ;->ބ:Ljavax/net/ssl/X509TrustManager;

    .line 53
    sget-object v5, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 54
    invoke-virtual {v5, v1}, Lـ/ՠ;->Ԭ(Ljavax/net/ssl/X509TrustManager;)V

    if-eqz v1, :cond_7

    .line 55
    :try_start_0
    sget-object v5, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 56
    invoke-virtual {v5}, Lـ/ՠ;->ׯ()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    new-array v6, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v6, v4

    invoke-virtual {v5, v3, v6, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    const-string v5, "sslContext.socketFactory"

    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iput-object v4, p0, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 60
    invoke-virtual {v0, v1}, Lـ/ՠ;->Ԩ(Ljavax/net/ssl/X509TrustManager;)Lcom/android/volley/toolbox/Ϳ;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lჼ/ތ;->މ:Lcom/android/volley/toolbox/Ϳ;

    goto :goto_6

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3

    .line 64
    :cond_8
    :goto_5
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ށ:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    iput-object v0, p0, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    iget-object v0, p1, Lჼ/ތ$Ϳ;->އ:Lcom/android/volley/toolbox/Ϳ;

    .line 67
    iput-object v0, p0, Lჼ/ތ;->މ:Lcom/android/volley/toolbox/Ϳ;

    .line 68
    iget-object v0, p1, Lჼ/ތ$Ϳ;->ނ:Ljavax/net/ssl/X509TrustManager;

    .line 69
    iput-object v0, p0, Lჼ/ތ;->ބ:Ljavax/net/ssl/X509TrustManager;

    :goto_6
    iget-object v0, p0, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    sget-object v0, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 71
    iget-object v1, p0, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lـ/ՠ;->Ԫ(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 72
    :cond_9
    iget-object p1, p1, Lჼ/ތ$Ϳ;->ކ:Lჼ/ՠ;

    .line 73
    iget-object v0, p0, Lჼ/ތ;->މ:Lcom/android/volley/toolbox/Ϳ;

    .line 74
    iget-object v1, p1, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    .line 75
    invoke-static {v1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lჼ/ՠ;

    iget-object p1, p1, Lჼ/ՠ;->Ϳ:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lჼ/ՠ;-><init>(Ljava/util/Set;Lcom/android/volley/toolbox/Ϳ;)V

    move-object p1, v1

    .line 76
    :goto_7
    iput-object p1, p0, Lჼ/ތ;->ވ:Lჼ/ՠ;

    iget-object p1, p0, Lჼ/ތ;->ԫ:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Lჼ/ތ;->Ԭ:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lჼ/ތ;->Ԭ:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Lˡ/ՠ;

    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lჼ/ތ;->ԫ:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lˡ/ՠ;

    invoke-direct {p1, v0}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lჼ/ޏ;)Lჼ/ގ;
    .locals 2

    .line 1
    new-instance v0, Lჼ/ގ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lჼ/ގ;-><init>(Lჼ/ތ;Lჼ/ޏ;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lʷ/ނ;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lʷ/ނ;-><init>(Lჼ/ތ;Lჼ/ގ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lჼ/ގ;->ԩ:Lʷ/ނ;

    .line 13
    .line 14
    return-object v0
.end method
