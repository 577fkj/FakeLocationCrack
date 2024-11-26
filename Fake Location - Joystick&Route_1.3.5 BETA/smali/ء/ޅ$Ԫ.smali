.class public final Lء/ޅ$Ԫ;
.super Lآ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic ֈ:Lء/ޅ;


# direct methods
.method public constructor <init>(Lء/ޅ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lء/ޅ$Ԫ;->ֈ:Lء/ޅ;

    invoke-direct {p0}, Lآ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֏(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final ׯ()V
    .locals 2

    sget-object v0, Lء/Ԩ;->ԯ:Lء/Ԩ;

    iget-object v1, p0, Lء/ޅ$Ԫ;->ֈ:Lء/ޅ;

    invoke-virtual {v1, v0}, Lء/ޅ;->ԫ(Lء/Ԩ;)V

    return-void
.end method

.method public final ؠ()V
    .locals 1

    invoke-virtual {p0}, Lآ/Ԩ;->ԯ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lء/ޅ$Ԫ;->֏(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
