.class public final Lآ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/֏;


# instance fields
.field public final ԩ:Lآ/Ԯ;

.field public Ԫ:Z

.field public final ԫ:Lآ/ލ;


# direct methods
.method public constructor <init>(Lآ/ލ;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    new-instance p1, Lآ/Ԯ;

    invoke-direct {p1}, Lآ/Ԯ;-><init>()V

    iput-object p1, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    iget-object v0, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    invoke-interface {v0}, Lآ/ލ;->close()V

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->ޓ()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 7
    .line 8
    iget-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iget-object v3, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1, v2}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lآ/Ԯ;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ލ(J)V

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ލ(J)V

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ލ(J)V

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 14
    .line 15
    iget-wide v3, v2, Lآ/Ԯ;->Ԫ:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    iget-object v3, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-wide v0, v2, Lآ/Ԯ;->Ԫ:J

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lآ/Ԯ;->skip(J)V

    .line 50
    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lآ/Ԯ;
    .locals 1

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    invoke-interface {v0}, Lآ/ލ;->Ԩ()Lآ/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lآ/ވ;->Ԫ:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    xor-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p2, p4, v0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_4

    .line 16
    .line 17
    :goto_1
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, p4

    .line 20
    .line 21
    if-gez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-wide v4, v0

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v7}, Lآ/Ԯ;->ޘ(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, p2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    iget-object v2, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 38
    .line 39
    iget-wide v3, v2, Lآ/Ԯ;->Ԫ:J

    .line 40
    .line 41
    cmp-long v5, v3, p4

    .line 42
    .line 43
    if-gez v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x2000

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    iget-object v7, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 49
    .line 50
    invoke-interface {v7, v2, v5, v6}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v2, v5, p2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    return-wide p2

    .line 65
    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    .line 66
    .line 67
    invoke-static {p1, p4, p5}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final Ԫ()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ލ(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lآ/Ԯ;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final Ԯ(J)Lآ/ׯ;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lآ/ވ;->ލ(J)V

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0, p1, p2}, Lآ/Ԯ;->Ԯ(J)Lآ/ׯ;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lآ/ވ;->Ԫ:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 24
    .line 25
    iget-wide v3, v2, Lآ/Ԯ;->Ԫ:J

    .line 26
    .line 27
    cmp-long v5, v3, v0

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    iget-object v3, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_1
    iget-wide v0, v2, Lآ/Ԯ;->Ԫ:J

    .line 48
    .line 49
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v2, p1, p2, p3}, Lآ/Ԯ;->ԯ(Lآ/Ԯ;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 71
    .line 72
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final ՠ()[B
    .locals 2

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    iget-object v1, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    invoke-virtual {v0, v1}, Lآ/Ԯ;->ޟ(Lآ/ލ;)V

    invoke-virtual {v0}, Lآ/Ԯ;->ՠ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ֈ()Z
    .locals 6

    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    invoke-virtual {v0}, Lآ/Ԯ;->ֈ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    invoke-interface {v4, v0, v2, v3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ށ(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    const-wide v11, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v7, v11

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v13, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, v7, v9

    .line 30
    .line 31
    move-wide v13, v0

    .line 32
    :goto_1
    const/16 v0, 0xa

    .line 33
    .line 34
    int-to-byte v15, v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v1, v15

    .line 40
    move-wide v4, v13

    .line 41
    invoke-virtual/range {v0 .. v5}, Lآ/ވ;->ԩ(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iget-object v4, v6, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 48
    .line 49
    cmp-long v5, v0, v2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Lآ/Ԯ;->ޜ(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    cmp-long v0, v13, v11

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v13, v14}, Lآ/ވ;->ވ(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sub-long v0, v13, v9

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lآ/Ԯ;->ޗ(J)B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-long/2addr v9, v13

    .line 80
    invoke-virtual {v6, v9, v10}, Lآ/ވ;->ވ(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, Lآ/Ԯ;->ޗ(J)B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v13, v14}, Lآ/Ԯ;->ޜ(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, Lآ/Ԯ;

    .line 98
    .line 99
    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    iget-wide v1, v4, Lآ/Ԯ;->Ԫ:J

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    int-to-long v9, v3

    .line 109
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v21}, Lآ/Ԯ;->ޖ(Lآ/Ԯ;JJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/EOFException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "\\n not found: limit="

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v4, Lآ/Ԯ;->Ԫ:J

    .line 130
    .line 131
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " content="

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lآ/ׯ;

    .line 144
    .line 145
    invoke-virtual {v0}, Lآ/Ԯ;->ՠ()[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3, v0}, Lآ/ׯ;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\u2026"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    const-string v0, "limit < 0: "

    .line 173
    .line 174
    invoke-static {v0, v7, v8}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final ޅ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 2
    .line 3
    iget-object v1, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lآ/Ԯ;->ޟ(Lآ/ލ;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ކ(Lآ/ޅ;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lآ/Ԯ;->ޝ(Lآ/ޅ;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lآ/ޅ;->ԩ:[Lآ/ׯ;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Lآ/Ԯ;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v4

    .line 38
    :cond_2
    const/16 v2, 0x2000

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iget-object v5, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 42
    .line 43
    invoke-interface {v5, v0, v2, v3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final ވ(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lآ/ވ;->Ԫ:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 20
    .line 21
    iget-wide v4, v0, Lآ/Ԯ;->Ԫ:J

    .line 22
    .line 23
    cmp-long v1, v4, p1

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    iget-object v1, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final ފ()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ށ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ދ(Lآ/Ԯ;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    const/16 v4, 0x2000

    .line 5
    .line 6
    int-to-long v4, v4

    .line 7
    iget-object v6, p0, Lآ/ވ;->ԫ:Lآ/ލ;

    .line 8
    .line 9
    iget-object v7, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    .line 10
    .line 11
    invoke-interface {v6, v7, v4, v5}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v6, v4, v8

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7}, Lآ/Ԯ;->ޕ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v0

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-virtual {p1, v7, v4, v5}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v4, v7, Lآ/Ԯ;->Ԫ:J

    .line 35
    .line 36
    cmp-long v6, v4, v0

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-virtual {p1, v7, v4, v5}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-wide v2
.end method

.method public final ލ(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lآ/ވ;->ވ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final ޏ()J
    .locals 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lآ/ވ;->ލ(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lآ/ވ;->ވ(J)Z

    move-result v3

    iget-object v4, p0, Lآ/ވ;->ԩ:Lآ/Ԯ;

    if-eqz v3, :cond_5

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lآ/Ԯ;->ޗ(J)B

    move-result v3

    const/16 v5, 0x30

    int-to-byte v5, v5

    if-lt v3, v5, :cond_0

    const/16 v5, 0x39

    int-to-byte v5, v5

    if-le v3, v5, :cond_2

    :cond_0
    const/16 v5, 0x61

    int-to-byte v5, v5

    if-lt v3, v5, :cond_1

    const/16 v5, 0x66

    int-to-byte v5, v5

    if-le v3, v5, :cond_2

    :cond_1
    const/16 v5, 0x41

    int-to-byte v5, v5

    if-lt v3, v5, :cond_3

    const/16 v5, 0x46

    int-to-byte v5, v5

    if-le v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lآ/Ԯ;->ޏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ޑ()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lآ/ވ$Ϳ;

    invoke-direct {v0, p0}, Lآ/ވ$Ϳ;-><init>(Lآ/ވ;)V

    return-object v0
.end method
