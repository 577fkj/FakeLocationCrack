.class public abstract Lcom/android/volley/toolbox/ؠ;
.super Lࡳ/ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0873/\u0784<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private mListener:Lࡳ/ކ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0873/\u0786$\u0528<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/volley/toolbox/ؠ;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "L\u0873/\u0786$\u0528<",
            "TT;>;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lࡳ/ބ;-><init>(ILjava/lang/String;Lࡳ/ކ$Ϳ;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/ؠ;->mLock:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/volley/toolbox/ؠ;->mListener:Lࡳ/ކ$Ԩ;

    iput-object p3, p0, Lcom/android/volley/toolbox/ؠ;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "L\u0873/\u0786$\u0528<",
            "TT;>;",
            "L\u0873/\u0786$\u037f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ؠ;-><init>(ILjava/lang/String;Ljava/lang/String;Lࡳ/ކ$Ԩ;Lࡳ/ކ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-super {p0}, Lࡳ/ބ;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/ؠ;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/ؠ;->mListener:Lࡳ/ކ$Ԩ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/toolbox/ؠ;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/ؠ;->mListener:Lࡳ/ކ$Ԩ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lࡳ/ކ$Ԩ;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBody()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/toolbox/ؠ;->mRequestBody:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v1

    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/android/volley/toolbox/ؠ;->mRequestBody:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "Volley"

    .line 26
    .line 27
    const-string v3, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lࡳ/ތ;->Ϳ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/volley/toolbox/ؠ;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/toolbox/ؠ;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/toolbox/ؠ;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseNetworkResponse(Lࡳ/ށ;)Lࡳ/ކ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0781;",
            ")",
            "L\u0873/\u0786<",
            "TT;>;"
        }
    .end annotation
.end method
