.class public final Lء/ފ;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final ԩ:Lء/Ԩ;


# direct methods
.method public constructor <init>(Lء/Ԩ;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stream was reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lء/ފ;->ԩ:Lء/Ԩ;

    return-void
.end method
