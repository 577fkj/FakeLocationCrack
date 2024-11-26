.class public final Lآ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ދ;


# instance fields
.field public final ԩ:Ljava/io/OutputStream;

.field public final Ԫ:Lآ/ގ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lآ/ތ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/ކ;->ԩ:Ljava/io/OutputStream;

    iput-object p2, p0, Lآ/ކ;->Ԫ:Lآ/ގ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lآ/ކ;->ԩ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lآ/ކ;->ԩ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lآ/ކ;->ԩ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ކ;->Ԫ:Lآ/ގ;

    return-object v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lآ/Ԯ;->Ԫ:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lآ/ކ;->Ԫ:Lآ/ގ;

    .line 21
    .line 22
    invoke-virtual {v0}, Lآ/ގ;->Ԭ()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lآ/މ;->ԩ:I

    .line 30
    .line 31
    iget v2, v0, Lآ/މ;->Ԩ:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget-object v1, v0, Lآ/މ;->Ϳ:[B

    .line 41
    .line 42
    iget v3, v0, Lآ/މ;->Ԩ:I

    .line 43
    .line 44
    iget-object v4, p0, Lآ/ކ;->ԩ:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lآ/މ;->Ԩ:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Lآ/މ;->Ԩ:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    sub-long/2addr p2, v2

    .line 56
    iget-wide v4, p1, Lآ/Ԯ;->Ԫ:J

    .line 57
    .line 58
    sub-long/2addr v4, v2

    .line 59
    iput-wide v4, p1, Lآ/Ԯ;->Ԫ:J

    .line 60
    .line 61
    iget v2, v0, Lآ/މ;->ԩ:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 70
    .line 71
    invoke-static {v0}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_2
    return-void
.end method
