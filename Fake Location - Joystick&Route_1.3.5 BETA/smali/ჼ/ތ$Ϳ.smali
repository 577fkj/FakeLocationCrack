.class public final Lჼ/ތ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lჼ/ނ;

.field public final Ԩ:LԪ/ރ;

.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:Ljava/util/ArrayList;

.field public final ԫ:Lჼ/ބ$Ԩ;

.field public final Ԭ:Z

.field public ԭ:Lჼ/Ԩ;

.field public final Ԯ:Z

.field public final ԯ:Z

.field public final ՠ:Lჼ/ށ;

.field public final ֈ:Lჼ/ރ;

.field public ֏:Ljava/net/Proxy;

.field public final ׯ:Ljava/net/ProxySelector;

.field public final ؠ:Lჼ/Ԩ;

.field public final ހ:Ljavax/net/SocketFactory;

.field public ށ:Ljavax/net/ssl/SSLSocketFactory;

.field public ނ:Ljavax/net/ssl/X509TrustManager;

.field public final ރ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u0620;",
            ">;"
        }
    .end annotation
.end field

.field public final ބ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u10fc/\u078d;",
            ">;"
        }
    .end annotation
.end field

.field public ޅ:Ljavax/net/ssl/HostnameVerifier;

.field public final ކ:Lჼ/ՠ;

.field public އ:Lcom/android/volley/toolbox/Ϳ;

.field public final ވ:I

.field public މ:I

.field public ފ:I

.field public ދ:I

.field public final ތ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lჼ/ނ;

    invoke-direct {v0}, Lჼ/ނ;-><init>()V

    iput-object v0, p0, Lჼ/ތ$Ϳ;->Ϳ:Lჼ/ނ;

    new-instance v0, LԪ/ރ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LԪ/ރ;-><init>(I)V

    iput-object v0, p0, Lჼ/ތ$Ϳ;->Ԩ:LԪ/ރ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lჼ/ތ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    sget-object v0, Lჼ/ބ;->Ϳ:Lჼ/ބ$Ϳ;

    sget-object v1, Lۥ/Ԫ;->Ϳ:[B

    const-string v1, "$this$asFactory"

    .line 1
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lۥ/Ϳ;

    invoke-direct {v1, v0}, Lۥ/Ϳ;-><init>(Lჼ/ބ$Ϳ;)V

    .line 2
    iput-object v1, p0, Lჼ/ތ$Ϳ;->ԫ:Lჼ/ބ$Ԩ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->Ԭ:Z

    sget-object v1, Lჼ/Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    iput-object v1, p0, Lჼ/ތ$Ϳ;->ԭ:Lჼ/Ԩ;

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->Ԯ:Z

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->ԯ:Z

    sget-object v0, Lჼ/ށ;->ԩ:Landroidx/lifecycle/ދ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ՠ:Lჼ/ށ;

    sget-object v0, Lჼ/ރ;->Ԫ:Landroidx/lifecycle/ދ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ֈ:Lჼ/ރ;

    iput-object v1, p0, Lჼ/ތ$Ϳ;->ؠ:Lჼ/Ԩ;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ހ:Ljavax/net/SocketFactory;

    .line 3
    sget-object v0, Lჼ/ތ;->ސ:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lჼ/ތ$Ϳ;->ރ:Ljava/util/List;

    .line 5
    sget-object v0, Lჼ/ތ;->ޏ:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lჼ/ތ$Ϳ;->ބ:Ljava/util/List;

    sget-object v0, Lˠ/Ԫ;->Ϳ:Lˠ/Ԫ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ޅ:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lჼ/ՠ;->ԩ:Lჼ/ՠ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ކ:Lჼ/ՠ;

    const/16 v0, 0x2710

    iput v0, p0, Lჼ/ތ$Ϳ;->މ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->ފ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->ދ:I

    return-void
.end method

.method public constructor <init>(Lჼ/ތ;)V
    .locals 2

    invoke-direct {p0}, Lჼ/ތ$Ϳ;-><init>()V

    iget-object v0, p1, Lჼ/ތ;->ԩ:Lჼ/ނ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->Ϳ:Lჼ/ނ;

    iget-object v0, p1, Lჼ/ތ;->Ԫ:LԪ/ރ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->Ԩ:LԪ/ރ;

    iget-object v0, p0, Lჼ/ތ$Ϳ;->ԩ:Ljava/util/ArrayList;

    iget-object v1, p1, Lჼ/ތ;->ԫ:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lʴ/ՠ;->ކ(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p0, Lჼ/ތ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    iget-object v1, p1, Lჼ/ތ;->Ԭ:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lʴ/ՠ;->ކ(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, p1, Lჼ/ތ;->ԭ:Lჼ/ބ$Ԩ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ԫ:Lჼ/ބ$Ԩ;

    iget-boolean v0, p1, Lჼ/ތ;->Ԯ:Z

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->Ԭ:Z

    iget-object v0, p1, Lჼ/ތ;->ԯ:Lჼ/Ԩ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ԭ:Lჼ/Ԩ;

    iget-boolean v0, p1, Lჼ/ތ;->ՠ:Z

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->Ԯ:Z

    iget-boolean v0, p1, Lჼ/ތ;->ֈ:Z

    iput-boolean v0, p0, Lჼ/ތ$Ϳ;->ԯ:Z

    iget-object v0, p1, Lჼ/ތ;->֏:Lჼ/ށ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ՠ:Lჼ/ށ;

    iget-object v0, p1, Lჼ/ތ;->ׯ:Lჼ/ރ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ֈ:Lჼ/ރ;

    iget-object v0, p1, Lჼ/ތ;->ؠ:Ljava/net/Proxy;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->֏:Ljava/net/Proxy;

    iget-object v0, p1, Lჼ/ތ;->ހ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ׯ:Ljava/net/ProxySelector;

    iget-object v0, p1, Lჼ/ތ;->ށ:Lჼ/Ԩ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ؠ:Lჼ/Ԩ;

    iget-object v0, p1, Lჼ/ތ;->ނ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ހ:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lჼ/ތ;->ރ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ށ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lჼ/ތ;->ބ:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ނ:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lჼ/ތ;->ޅ:Ljava/util/List;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ރ:Ljava/util/List;

    iget-object v0, p1, Lჼ/ތ;->ކ:Ljava/util/List;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ބ:Ljava/util/List;

    iget-object v0, p1, Lჼ/ތ;->އ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ޅ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lჼ/ތ;->ވ:Lჼ/ՠ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->ކ:Lჼ/ՠ;

    iget-object v0, p1, Lჼ/ތ;->މ:Lcom/android/volley/toolbox/Ϳ;

    iput-object v0, p0, Lჼ/ތ$Ϳ;->އ:Lcom/android/volley/toolbox/Ϳ;

    iget v0, p1, Lჼ/ތ;->ފ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->ވ:I

    iget v0, p1, Lჼ/ތ;->ދ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->މ:I

    iget v0, p1, Lჼ/ތ;->ތ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->ފ:I

    iget v0, p1, Lჼ/ތ;->ލ:I

    iput v0, p0, Lჼ/ތ$Ϳ;->ދ:I

    iget p1, p1, Lჼ/ތ;->ގ:I

    iput p1, p0, Lჼ/ތ$Ϳ;->ތ:I

    return-void
.end method
