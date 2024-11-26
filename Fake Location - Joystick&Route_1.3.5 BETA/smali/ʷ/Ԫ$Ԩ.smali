.class public final Lʷ/Ԫ$Ԩ;
.super Lآ/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʷ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public Ԫ:J

.field public ԫ:Z

.field public Ԭ:Z

.field public final ԭ:J

.field public final synthetic Ԯ:Lʷ/Ԫ;


# direct methods
.method public constructor <init>(Lʷ/Ԫ;Lآ/ލ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0622/\u078d;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʷ/Ԫ$Ԩ;->Ԯ:Lʷ/Ԫ;

    invoke-direct {p0, p2}, Lآ/ހ;-><init>(Lآ/ލ;)V

    iput-wide p3, p0, Lʷ/Ԫ$Ԩ;->ԭ:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lʷ/Ԫ$Ԩ;->Ԭ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʷ/Ԫ$Ԩ;->Ԭ:Z

    :try_start_0
    invoke-super {p0}, Lآ/ހ;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

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

    iget-boolean v0, p0, Lʷ/Ԫ$Ԩ;->ԫ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lʷ/Ԫ$Ԩ;->ԫ:Z

    iget-object v1, p0, Lʷ/Ԫ$Ԩ;->Ԯ:Lʷ/Ԫ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lʷ/Ԫ;->Ϳ(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lʷ/Ԫ$Ԩ;->Ԭ:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lآ/ހ;->ԩ:Lآ/ލ;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, p3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x0

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-wide v3, p0, Lʷ/Ԫ$Ԩ;->Ԫ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-long/2addr v3, p1

    .line 34
    iget-wide v5, p0, Lʷ/Ԫ$Ԩ;->ԭ:J

    .line 35
    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " bytes but received "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    iput-wide v3, p0, Lʷ/Ԫ$Ԩ;->Ԫ:J

    .line 72
    .line 73
    cmp-long v0, v3, v5

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_3
    return-wide p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Lʷ/Ԫ$Ԩ;->ԩ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "closed"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
