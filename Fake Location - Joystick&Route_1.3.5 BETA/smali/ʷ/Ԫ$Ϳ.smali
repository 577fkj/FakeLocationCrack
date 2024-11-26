.class public final Lʷ/Ԫ$Ϳ;
.super Lآ/ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʷ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public Ԫ:Z

.field public ԫ:J

.field public Ԭ:Z

.field public final ԭ:J

.field public final synthetic Ԯ:Lʷ/Ԫ;


# direct methods
.method public constructor <init>(Lʷ/Ԫ;Lآ/ދ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0622/\u078b;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʷ/Ԫ$Ϳ;->Ԯ:Lʷ/Ԫ;

    invoke-direct {p0, p2}, Lآ/ؠ;-><init>(Lآ/ދ;)V

    iput-wide p3, p0, Lʷ/Ԫ$Ϳ;->ԭ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lʷ/Ԫ$Ϳ;->Ԭ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʷ/Ԫ$Ϳ;->Ԭ:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lʷ/Ԫ$Ϳ;->ԭ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lʷ/Ԫ$Ϳ;->ԫ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lآ/ؠ;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʷ/Ԫ$Ϳ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lʷ/Ԫ$Ϳ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lآ/ؠ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lʷ/Ԫ$Ϳ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final ԩ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lʷ/Ԫ$Ϳ;->Ԫ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʷ/Ԫ$Ϳ;->Ԫ:Z

    iget-object v1, p0, Lʷ/Ԫ$Ϳ;->Ԯ:Lʷ/Ԫ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lʷ/Ԫ;->Ϳ(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lʷ/Ԫ$Ϳ;->Ԭ:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iget-wide v2, p0, Lʷ/Ԫ$Ϳ;->ԭ:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lʷ/Ԫ$Ϳ;->ԫ:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "expected "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " bytes but received "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lʷ/Ԫ$Ϳ;->ԫ:J

    .line 46
    .line 47
    add-long/2addr v1, p2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lآ/ؠ;->ԩ:Lآ/ދ;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Lآ/ދ;->֏(Lآ/Ԯ;J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lʷ/Ԫ$Ϳ;->ԫ:J

    .line 65
    .line 66
    add-long/2addr v0, p2

    .line 67
    iput-wide v0, p0, Lʷ/Ԫ$Ϳ;->ԫ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lʷ/Ԫ$Ϳ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
