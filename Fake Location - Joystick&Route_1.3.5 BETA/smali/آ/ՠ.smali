.class public final Lآ/ՠ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic ԩ:Lآ/Ԯ;


# direct methods
.method public constructor <init>(Lآ/Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lآ/ՠ;->ԩ:Lآ/Ԯ;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lآ/ՠ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lآ/ՠ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lآ/ՠ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2, p3}, Lآ/Ԯ;->write([BII)V

    return-void
.end method
