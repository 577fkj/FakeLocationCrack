.class public final Lآ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/֏;
.implements Lآ/ֈ;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final ԫ:[B


# instance fields
.field public ԩ:Lآ/މ;

.field public Ԫ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    sget-object v1, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lآ/Ԯ;->ԫ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lآ/Ԯ;->ޔ()Lآ/Ԯ;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lآ/Ԯ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lآ/Ԯ;->Ԫ:J

    check-cast v1, Lآ/Ԯ;

    iget-wide v7, v1, Lآ/Ԯ;->Ԫ:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v1, :cond_b

    iget v6, v3, Lآ/މ;->Ԩ:I

    iget v9, v1, Lآ/މ;->Ԩ:I

    move-wide v10, v7

    :goto_0
    iget-wide v12, v0, Lآ/Ԯ;->Ԫ:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_a

    iget v12, v3, Lآ/މ;->ԩ:I

    sub-int/2addr v12, v6

    iget v13, v1, Lآ/މ;->ԩ:I

    sub-int/2addr v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v7

    :goto_1
    cmp-long v16, v14, v12

    if-gez v16, :cond_5

    add-int/lit8 v16, v6, 0x1

    iget-object v7, v3, Lآ/މ;->Ϳ:[B

    aget-byte v6, v7, v6

    add-int/lit8 v7, v9, 0x1

    iget-object v8, v1, Lآ/މ;->Ϳ:[B

    aget-byte v8, v8, v9

    if-eq v6, v8, :cond_4

    return v4

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    move v9, v7

    move/from16 v6, v16

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    iget v7, v3, Lآ/މ;->ԩ:I

    if-ne v6, v7, :cond_7

    iget-object v3, v3, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v3, :cond_6

    iget v6, v3, Lآ/މ;->Ԩ:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v5

    :cond_7
    :goto_2
    iget v7, v1, Lآ/މ;->ԩ:I

    if-ne v9, v7, :cond_9

    iget-object v1, v1, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v1, :cond_8

    iget v7, v1, Lآ/މ;->Ԩ:I

    move v9, v7

    goto :goto_3

    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v5

    :cond_9
    :goto_3
    add-long/2addr v10, v12

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_a
    return v2

    :cond_b
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v5

    :cond_c
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v5
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lآ/މ;->Ԩ:I

    iget v3, v0, Lآ/މ;->ԩ:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lآ/މ;->Ϳ:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lآ/މ;->ԩ:I

    iget v3, v0, Lآ/މ;->Ԩ:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lآ/މ;->Ϳ:[B

    iget v3, v0, Lآ/މ;->Ԩ:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lآ/މ;->Ԩ:I

    add-int/2addr p1, v1

    iput p1, v0, Lآ/މ;->Ԩ:I

    iget-wide v2, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lآ/Ԯ;->Ԫ:J

    iget v2, v0, Lآ/މ;->ԩ:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object p1

    iput-object p1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v0}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lࢦ/Ϳ;->ؠ(JJJ)V

    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v0, :cond_1

    iget v1, v0, Lآ/މ;->ԩ:I

    iget v2, v0, Lآ/މ;->Ԩ:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lآ/މ;->Ϳ:[B

    iget v2, v0, Lآ/މ;->Ԩ:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lآ/މ;->Ԩ:I

    add-int/2addr p1, p3

    iput p1, v0, Lآ/މ;->Ԩ:I

    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    iget p2, v0, Lآ/މ;->ԩ:I

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object p1

    iput-object p1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v0}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v2, :cond_1

    iget v3, v2, Lآ/މ;->Ԩ:I

    iget v4, v2, Lآ/މ;->ԩ:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lآ/މ;->Ϳ:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object v0

    iput-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v2}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lآ/މ;->Ԩ:I

    :goto_0
    return v3

    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 10

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v4, :cond_2

    iget v5, v4, Lآ/މ;->Ԩ:I

    iget v6, v4, Lآ/މ;->ԩ:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lآ/މ;->Ϳ:[B

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object v0

    iput-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v4}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lآ/މ;->Ԩ:I

    :goto_0
    return v5

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 10

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v4, :cond_2

    iget v5, v4, Lآ/މ;->Ԩ:I

    iget v6, v4, Lآ/މ;->ԩ:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lآ/Ԯ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v8, v4, Lآ/މ;->Ϳ:[B

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object v0

    iput-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v4}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lآ/މ;->Ԩ:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skip(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v0, :cond_1

    iget v1, v0, Lآ/މ;->ԩ:I

    iget v2, v0, Lآ/މ;->Ԩ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v3, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lآ/Ԯ;->Ԫ:J

    sub-long/2addr p1, v5

    iget v1, v0, Lآ/މ;->Ԩ:I

    add-int/2addr v1, v2

    iput v1, v0, Lآ/މ;->Ԩ:I

    iget v2, v0, Lآ/މ;->ԩ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lآ/މ;->Ϳ()Lآ/މ;

    move-result-object v1

    iput-object v1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    invoke-static {v0}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_7

    .line 17
    .line 18
    long-to-int v8, v0

    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget v2, Lآ/ފ;->ԯ:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    int-to-long v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    if-ge v1, v8, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v3, v0, Lآ/މ;->ԩ:I

    .line 42
    .line 43
    iget v4, v0, Lآ/މ;->Ԩ:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, v0, Lآ/މ;->Ԭ:Lآ/މ;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string v1, "s.limit == s.pos"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_4
    new-array v0, v2, [[B

    .line 67
    .line 68
    mul-int/lit8 v1, v2, 0x2

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    iget-object v4, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-ge v7, v8, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v9, v4, Lآ/މ;->Ϳ:[B

    .line 80
    .line 81
    aput-object v9, v0, v5

    .line 82
    .line 83
    iget v9, v4, Lآ/މ;->ԩ:I

    .line 84
    .line 85
    iget v10, v4, Lآ/މ;->Ԩ:I

    .line 86
    .line 87
    sub-int/2addr v9, v10

    .line 88
    add-int/2addr v7, v9

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aput v9, v1, v5

    .line 94
    .line 95
    add-int v9, v5, v2

    .line 96
    .line 97
    iget v10, v4, Lآ/މ;->Ԩ:I

    .line 98
    .line 99
    aput v10, v1, v9

    .line 100
    .line 101
    iput-boolean v6, v4, Lآ/މ;->Ԫ:Z

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    iget-object v4, v4, Lآ/މ;->Ԭ:Lآ/މ;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6
    new-instance v2, Lآ/ފ;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lآ/ފ;-><init>([[B[I)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_3
    invoke-virtual {v0}, Lآ/ׯ;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "size > Integer.MAX_VALUE: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v2

    iget v3, v2, Lآ/މ;->ԩ:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lآ/މ;->Ϳ:[B

    iget v5, v2, Lآ/މ;->ԩ:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lآ/މ;->ԩ:I

    add-int/2addr v4, v3

    iput v4, v2, Lآ/މ;->ԩ:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    return v0
.end method

.method public final write([B)Lآ/ֈ;
    .locals 2

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lآ/Ԯ;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lآ/Ԯ;->write([BII)V

    return-object p0
.end method

.method public final write([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lࢦ/Ϳ;->ؠ(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lآ/މ;->ԩ:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lآ/މ;->Ϳ:[B

    iget v3, v0, Lآ/މ;->ԩ:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lآ/މ;->ԩ:I

    add-int/2addr v2, v1

    iput v2, v0, Lآ/މ;->ԩ:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޣ(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޤ(I)V

    return-object p0
.end method

.method public final Ϳ()Lآ/Ԯ;
    .locals 0

    return-object p0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    sget-object v0, Lآ/ގ;->Ԫ:Lآ/ގ$Ϳ;

    return-object v0
.end method

.method public final Ԯ(J)Lآ/ׯ;
    .locals 1

    new-instance v0, Lآ/ׯ;

    invoke-virtual {p0, p1, p2}, Lآ/Ԯ;->ޙ(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lآ/ׯ;-><init>([B)V

    return-object v0
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 5

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
    iget-wide v2, p0, Lآ/Ԯ;->Ԫ:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    .line 32
    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final ՠ()[B
    .locals 2

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->ޙ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final ֈ()Z
    .locals 5

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "source"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v4, :cond_14

    .line 15
    .line 16
    iget-wide v5, v1, Lآ/Ԯ;->Ԫ:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v4, p2

    .line 26
    .line 27
    :goto_1
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-lez v8, :cond_13

    .line 32
    .line 33
    iget-object v6, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_12

    .line 37
    .line 38
    iget v8, v6, Lآ/މ;->ԩ:I

    .line 39
    .line 40
    iget v9, v6, Lآ/މ;->Ԩ:I

    .line 41
    .line 42
    sub-int v10, v8, v9

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    const/16 v12, 0x2000

    .line 46
    .line 47
    cmp-long v13, v4, v10

    .line 48
    .line 49
    if-gez v13, :cond_8

    .line 50
    .line 51
    iget-object v10, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v10, v10, Lآ/މ;->ԭ:Lآ/މ;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v10, v7

    .line 59
    :goto_2
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-boolean v11, v10, Lآ/މ;->ԫ:Z

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget v11, v10, Lآ/މ;->ԩ:I

    .line 66
    .line 67
    int-to-long v13, v11

    .line 68
    add-long/2addr v13, v4

    .line 69
    iget-boolean v11, v10, Lآ/މ;->Ԫ:Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v11, v10, Lآ/މ;->Ԩ:I

    .line 76
    .line 77
    :goto_3
    int-to-long v2, v11

    .line 78
    sub-long/2addr v13, v2

    .line 79
    int-to-long v2, v12

    .line 80
    cmp-long v11, v13, v2

    .line 81
    .line 82
    if-gtz v11, :cond_3

    .line 83
    .line 84
    long-to-int v2, v4

    .line 85
    invoke-virtual {v6, v10, v2}, Lآ/މ;->Ԫ(Lآ/މ;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 89
    .line 90
    sub-long/2addr v2, v4

    .line 91
    iput-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 92
    .line 93
    iget-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    .line 94
    .line 95
    add-long/2addr v1, v4

    .line 96
    iput-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    long-to-int v2, v4

    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    if-gt v2, v8, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_4
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6}, Lآ/މ;->ԩ()Lآ/މ;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v11, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {}, Lࢦ/Ϳ;->߾()Lآ/މ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v8, v6, Lآ/މ;->Ԩ:I

    .line 125
    .line 126
    iget-object v9, v3, Lآ/މ;->Ϳ:[B

    .line 127
    .line 128
    iget-object v10, v6, Lآ/މ;->Ϳ:[B

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v10, v8, v11, v9, v2}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget v8, v3, Lآ/މ;->Ԩ:I

    .line 135
    .line 136
    add-int/2addr v8, v2

    .line 137
    iput v8, v3, Lآ/މ;->ԩ:I

    .line 138
    .line 139
    iget v8, v6, Lآ/މ;->Ԩ:I

    .line 140
    .line 141
    add-int/2addr v8, v2

    .line 142
    iput v8, v6, Lآ/މ;->Ԩ:I

    .line 143
    .line 144
    iget-object v2, v6, Lآ/މ;->ԭ:Lآ/މ;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lآ/މ;->Ԩ(Lآ/މ;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, "byteCount out of range"

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    :goto_6
    iget-object v2, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    iget v3, v2, Lآ/މ;->ԩ:I

    .line 176
    .line 177
    iget v6, v2, Lآ/މ;->Ԩ:I

    .line 178
    .line 179
    sub-int/2addr v3, v6

    .line 180
    int-to-long v8, v3

    .line 181
    invoke-virtual {v2}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 186
    .line 187
    iget-object v3, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    iput-object v2, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 192
    .line 193
    iput-object v2, v2, Lآ/މ;->ԭ:Lآ/މ;

    .line 194
    .line 195
    iput-object v2, v2, Lآ/މ;->Ԭ:Lآ/މ;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    iget-object v3, v3, Lآ/މ;->ԭ:Lآ/މ;

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lآ/މ;->Ԩ(Lآ/މ;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lآ/މ;->ԭ:Lآ/މ;

    .line 206
    .line 207
    if-eq v3, v2, :cond_a

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    const/4 v6, 0x0

    .line 212
    :goto_7
    if-eqz v6, :cond_f

    .line 213
    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    iget-boolean v6, v3, Lآ/މ;->ԫ:Z

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    iget v6, v2, Lآ/މ;->ԩ:I

    .line 222
    .line 223
    iget v7, v2, Lآ/މ;->Ԩ:I

    .line 224
    .line 225
    sub-int/2addr v6, v7

    .line 226
    iget v7, v3, Lآ/މ;->ԩ:I

    .line 227
    .line 228
    sub-int/2addr v12, v7

    .line 229
    iget-boolean v7, v3, Lآ/މ;->Ԫ:Z

    .line 230
    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget v7, v3, Lآ/މ;->Ԩ:I

    .line 236
    .line 237
    :goto_8
    add-int/2addr v12, v7

    .line 238
    if-le v6, v12, :cond_d

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    invoke-virtual {v2, v3, v6}, Lآ/މ;->Ԫ(Lآ/މ;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    .line 248
    .line 249
    .line 250
    :goto_9
    iget-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 251
    .line 252
    sub-long/2addr v2, v8

    .line 253
    iput-wide v2, v1, Lآ/Ԯ;->Ԫ:J

    .line 254
    .line 255
    iget-wide v2, v0, Lآ/Ԯ;->Ԫ:J

    .line 256
    .line 257
    add-long/2addr v2, v8

    .line 258
    iput-wide v2, v0, Lآ/Ԯ;->Ԫ:J

    .line 259
    .line 260
    sub-long/2addr v4, v8

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "cannot compact"

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_10
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_11
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 284
    .line 285
    .line 286
    throw v7

    .line 287
    :cond_12
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_13
    return-void

    .line 292
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "source == this"

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1
.end method

.method public final ށ(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lآ/Ԯ;->ޘ(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lآ/Ԯ;->ޜ(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-wide v4, p0, Lآ/Ԯ;->Ԫ:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->ޗ(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lآ/Ԯ;->ޗ(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lآ/Ԯ;->ޜ(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lآ/Ԯ;

    .line 78
    .line 79
    invoke-direct {v6}, Lآ/Ԯ;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lآ/Ԯ;->ޖ(Lآ/Ԯ;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lآ/Ԯ;->Ԫ:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lآ/ׯ;

    .line 122
    .line 123
    invoke-virtual {v6}, Lآ/Ԯ;->ՠ()[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Lآ/ׯ;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x2026

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    const-string v0, "limit < 0: "

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final ރ(Lآ/ׯ;)Lآ/ֈ;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lآ/ׯ;->ՠ(Lآ/Ԯ;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic ބ(Ljava/lang/String;)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ޅ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    invoke-virtual {p0, v0, v1, p1}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ކ(Lآ/ޅ;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lآ/Ԯ;->ޝ(Lآ/ޅ;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, Lآ/ޅ;->ԩ:[Lآ/ׯ;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, Lآ/Ԯ;->skip(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final bridge synthetic އ(J)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lآ/Ԯ;->ޢ(J)Lآ/Ԯ;

    return-object p0
.end method

.method public final ވ(J)Z
    .locals 3

    const-wide p1, 0x7fffffffffffffffL

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ފ()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->ށ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ދ(Lآ/Ԯ;)J
    .locals 5

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lآ/Ԯ;->֏(Lآ/Ԯ;J)V

    :cond_0
    return-wide v0
.end method

.method public final ލ(J)V
    .locals 3

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic ގ(J)Lآ/ֈ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lآ/Ԯ;->ޡ(J)Lآ/Ԯ;

    return-object p0
.end method

.method public final ޏ()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v6, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 13
    .line 14
    if-eqz v6, :cond_9

    .line 15
    .line 16
    iget v7, v6, Lآ/މ;->Ԩ:I

    .line 17
    .line 18
    iget v8, v6, Lآ/މ;->ԩ:I

    .line 19
    .line 20
    :goto_0
    if-ge v7, v8, :cond_6

    .line 21
    .line 22
    iget-object v9, v6, Lآ/މ;->Ϳ:[B

    .line 23
    .line 24
    aget-byte v9, v9, v7

    .line 25
    .line 26
    const/16 v10, 0x30

    .line 27
    .line 28
    int-to-byte v10, v10

    .line 29
    if-lt v9, v10, :cond_1

    .line 30
    .line 31
    const/16 v11, 0x39

    .line 32
    .line 33
    int-to-byte v11, v11

    .line 34
    if-gt v9, v11, :cond_1

    .line 35
    .line 36
    sub-int v10, v9, v10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v10, 0x61

    .line 40
    .line 41
    int-to-byte v10, v10

    .line 42
    if-lt v9, v10, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    int-to-byte v11, v11

    .line 47
    if-gt v9, v11, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v10, 0x41

    .line 51
    .line 52
    int-to-byte v10, v10

    .line 53
    if-lt v9, v10, :cond_4

    .line 54
    .line 55
    const/16 v11, 0x46

    .line 56
    .line 57
    int-to-byte v11, v11

    .line 58
    if-gt v9, v11, :cond_4

    .line 59
    .line 60
    :goto_1
    sub-int v10, v9, v10

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0xa

    .line 63
    .line 64
    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    .line 65
    .line 66
    and-long/2addr v11, v4

    .line 67
    cmp-long v13, v11, v2

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    shl-long/2addr v4, v9

    .line 73
    int-to-long v9, v10

    .line 74
    or-long/2addr v4, v9

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lآ/Ԯ;

    .line 81
    .line 82
    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lآ/Ԯ;->ޢ(J)Lآ/Ԯ;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lآ/Ԯ;->ޠ(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    iget-wide v2, v0, Lآ/Ԯ;->Ԫ:J

    .line 94
    .line 95
    sget-object v4, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v4}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "Number too large: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 146
    .line 147
    invoke-static {v6}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iput v7, v6, Lآ/މ;->Ԩ:I

    .line 152
    .line 153
    :goto_4
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v6, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 156
    .line 157
    if-nez v6, :cond_0

    .line 158
    .line 159
    :cond_8
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    sub-long/2addr v1, v6

    .line 163
    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 164
    .line 165
    return-wide v4

    .line 166
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final ޑ()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lآ/Ԯ$Ϳ;

    invoke-direct {v0, p0}, Lآ/Ԯ$Ϳ;-><init>(Lآ/Ԯ;)V

    return-object v0
.end method

.method public final ޓ()V
    .locals 2

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->skip(J)V

    return-void
.end method

.method public final ޔ()Lآ/Ԯ;
    .locals 6

    new-instance v0, Lآ/Ԯ;

    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lآ/މ;->ԩ()Lآ/މ;

    move-result-object v1

    iput-object v1, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    iput-object v1, v1, Lآ/މ;->ԭ:Lآ/މ;

    iput-object v1, v1, Lآ/މ;->Ԭ:Lآ/މ;

    iget-object v1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, v1, Lآ/މ;->Ԭ:Lآ/މ;

    iget-object v3, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eq v1, v3, :cond_4

    iget-object v3, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lآ/މ;->ԩ()Lآ/މ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lآ/މ;->Ԩ(Lآ/މ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v2

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v2

    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v2

    :cond_4
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    iput-wide v1, v0, Lآ/Ԯ;->Ԫ:J

    return-object v0

    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v2

    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v2
.end method

.method public final ޕ()J
    .locals 5

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz v2, :cond_2

    iget v3, v2, Lآ/މ;->ԩ:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lآ/މ;->ԫ:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lآ/މ;->Ԩ:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3

    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3
.end method

.method public final ޖ(Lآ/Ԯ;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lࢦ/Ϳ;->ؠ(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lآ/Ԯ;->Ԫ:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lآ/Ԯ;->Ԫ:J

    iget-object v2, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v4, v2, Lآ/މ;->ԩ:I

    iget v5, v2, Lآ/މ;->Ԩ:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, p2, v4

    if-ltz v6, :cond_1

    sub-long/2addr p2, v4

    iget-object v2, v2, Lآ/މ;->Ԭ:Lآ/މ;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lآ/މ;->ԩ()Lآ/މ;

    move-result-object v4

    iget v5, v4, Lآ/މ;->Ԩ:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lآ/މ;->Ԩ:I

    long-to-int p2, p4

    add-int/2addr v5, p2

    iget p2, v4, Lآ/މ;->ԩ:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lآ/މ;->ԩ:I

    iget-object p2, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-nez p2, :cond_2

    iput-object v4, v4, Lآ/މ;->ԭ:Lآ/މ;

    iput-object v4, v4, Lآ/މ;->Ԭ:Lآ/މ;

    iput-object v4, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lآ/މ;->Ԩ(Lآ/މ;)V

    :goto_2
    iget p2, v4, Lآ/މ;->ԩ:I

    iget p3, v4, Lآ/މ;->Ԩ:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lآ/މ;->Ԭ:Lآ/މ;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3

    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3
.end method

.method public final ޗ(J)B
    .locals 8

    .line 1
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-wide v2, p0, Lآ/Ԯ;->Ԫ:J

    .line 15
    .line 16
    sub-long v4, v2, p1

    .line 17
    .line 18
    cmp-long v6, v4, p1

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    :goto_0
    cmp-long v4, v2, p1

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lآ/މ;->ԭ:Lآ/މ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v4, v0, Lآ/މ;->ԩ:I

    .line 31
    .line 32
    iget v5, v0, Lآ/މ;->Ԩ:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-long v4, v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v1, v0, Lآ/މ;->Ԩ:I

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    add-long/2addr v4, p1

    .line 46
    sub-long/2addr v4, v2

    .line 47
    long-to-int p1, v4

    .line 48
    iget-object p2, v0, Lآ/މ;->Ϳ:[B

    .line 49
    .line 50
    aget-byte p1, p2, p1

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    :goto_1
    iget v4, v0, Lآ/މ;->ԩ:I

    .line 56
    .line 57
    iget v5, v0, Lآ/މ;->Ԩ:I

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    int-to-long v6, v4

    .line 61
    add-long/2addr v6, v2

    .line 62
    cmp-long v4, v6, p1

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    int-to-long v4, v5

    .line 67
    add-long/2addr v4, p1

    .line 68
    sub-long/2addr v4, v2

    .line 69
    long-to-int p1, v4

    .line 70
    iget-object p2, v0, Lآ/މ;->Ϳ:[B

    .line 71
    .line 72
    aget-byte p1, p2, p1

    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    iget-object v0, v0, Lآ/މ;->Ԭ:Lآ/މ;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-wide v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final ޘ(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_12

    iget-wide v8, v0, Lآ/Ԯ;->Ԫ:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move-wide v4, v8

    :cond_2
    const-wide/16 v10, -0x1

    cmp-long v12, v2, v4

    if-nez v12, :cond_3

    return-wide v10

    :cond_3
    iget-object v12, v0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-eqz v12, :cond_11

    sub-long v13, v8, v2

    const/4 v15, 0x0

    cmp-long v16, v13, v2

    if-gez v16, :cond_a

    :goto_2
    cmp-long v6, v8, v2

    if-lez v6, :cond_5

    iget-object v12, v12, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz v12, :cond_4

    iget v6, v12, Lآ/މ;->ԩ:I

    iget v7, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v15

    :cond_5
    :goto_3
    cmp-long v6, v8, v4

    if-gez v6, :cond_9

    iget-object v6, v12, Lآ/މ;->Ϳ:[B

    iget v7, v12, Lآ/މ;->ԩ:I

    int-to-long v13, v7

    iget v7, v12, Lآ/މ;->Ԩ:I

    int-to-long v10, v7

    add-long/2addr v10, v4

    sub-long/2addr v10, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget v10, v12, Lآ/މ;->Ԩ:I

    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long/2addr v10, v8

    long-to-int v2, v10

    :goto_4
    if-ge v2, v7, :cond_7

    aget-byte v3, v6, v2

    if-ne v3, v1, :cond_6

    iget v1, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v8

    return-wide v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget v2, v12, Lآ/މ;->ԩ:I

    iget v3, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    iget-object v12, v12, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v12, :cond_8

    move-wide v2, v8

    const-wide/16 v10, -0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v15

    :cond_9
    move-wide v1, v10

    return-wide v1

    :cond_a
    :goto_5
    iget v8, v12, Lآ/މ;->ԩ:I

    iget v9, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v2

    if-lez v10, :cond_f

    :goto_6
    cmp-long v8, v6, v4

    if-gez v8, :cond_e

    iget-object v8, v12, Lآ/މ;->Ϳ:[B

    iget v9, v12, Lآ/މ;->ԩ:I

    int-to-long v9, v9

    iget v11, v12, Lآ/މ;->Ԩ:I

    int-to-long v13, v11

    add-long/2addr v13, v4

    sub-long/2addr v13, v6

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v12, Lآ/މ;->Ԩ:I

    int-to-long v13, v9

    add-long/2addr v13, v2

    sub-long/2addr v13, v6

    long-to-int v2, v13

    :goto_7
    if-ge v2, v10, :cond_c

    aget-byte v3, v8, v2

    if-ne v3, v1, :cond_b

    iget v1, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v1, v6

    return-wide v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget v2, v12, Lآ/މ;->ԩ:I

    iget v3, v12, Lآ/މ;->Ԩ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v6, v2

    iget-object v12, v12, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v12, :cond_d

    move-wide v2, v6

    goto :goto_6

    :cond_d
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v15

    :cond_e
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_f
    const-wide/16 v6, -0x1

    iget-object v12, v12, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v12, :cond_10

    move-wide v6, v8

    goto :goto_5

    :cond_10
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v15

    :cond_11
    move-wide v6, v10

    return-wide v6

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lآ/Ԯ;->Ԫ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ޙ(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 22
    .line 23
    cmp-long v3, v0, p1

    .line 24
    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    long-to-int p2, p1

    .line 28
    new-array p1, p2, [B

    .line 29
    .line 30
    :goto_1
    if-ge v2, p2, :cond_2

    .line 31
    .line 32
    sub-int v0, p2, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v0}, Lآ/Ԯ;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    const-string v0, "byteCount: "

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

.method public final ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    .line 26
    .line 27
    cmp-long v3, v0, p1

    .line 28
    .line 29
    if-ltz v3, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v1, v0, Lآ/މ;->Ԩ:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lآ/މ;->ԩ:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lآ/Ԯ;->ޙ(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    long-to-int v2, p1

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lآ/މ;->Ϳ:[B

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lآ/މ;->Ԩ:I

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    iput p3, v0, Lآ/މ;->Ԩ:I

    .line 73
    .line 74
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 78
    .line 79
    iget p1, v0, Lآ/މ;->ԩ:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lآ/މ;->Ϳ()Lآ/މ;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 88
    .line 89
    invoke-static {v0}, Lࢦ/Ϳ;->ޜ(Lآ/މ;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    const-string p3, "byteCount: "

    .line 105
    .line 106
    invoke-static {p3, p1, p2}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final ޛ()I
    .locals 12

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v3}, Lآ/Ԯ;->ޗ(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lآ/Ԯ;->ޗ(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lآ/Ԯ;->skip(J)V

    return v4

    :cond_4
    invoke-virtual {p0, v9, v10}, Lآ/Ԯ;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xdfff

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    return v4

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lآ/Ԯ;->Ԫ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->skip(J)V

    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ޜ(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->ޗ(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    sget-object p1, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lآ/Ԯ;->skip(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, v3}, Lآ/Ԯ;->skip(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public final ޝ(Lآ/ޅ;Z)I
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "options"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lآ/Ԯ;->ԩ:Lآ/މ;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_12

    iget v5, v2, Lآ/މ;->Ԩ:I

    iget v6, v2, Lآ/މ;->ԩ:I

    const/4 v7, 0x0

    iget-object v8, v2, Lآ/މ;->Ϳ:[B

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    iget-object v13, v0, Lآ/ޅ;->Ԫ:[I

    aget v9, v13, v9

    add-int/lit8 v14, v12, 0x1

    aget v12, v13, v12

    if-eq v12, v4, :cond_0

    move v11, v12

    :cond_0
    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v15, v9, v14

    :goto_1
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v14, 0x1

    aget v14, v13, v14

    if-eq v5, v14, :cond_2

    return v11

    :cond_2
    if-ne v4, v15, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v9, v6, :cond_9

    if-eqz v10, :cond_8

    iget-object v6, v10, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v6, :cond_7

    iget v8, v6, Lآ/މ;->Ԩ:I

    iget v9, v6, Lآ/މ;->ԩ:I

    iget-object v10, v6, Lآ/މ;->Ϳ:[B

    if-ne v6, v2, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v3

    :cond_4
    return v11

    :cond_5
    move v6, v9

    move-object v9, v12

    goto :goto_4

    :cond_6
    move/from16 v16, v9

    move-object v9, v6

    move/from16 v6, v16

    goto :goto_4

    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v12

    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v12

    :cond_9
    move-object/from16 v16, v10

    move-object v10, v8

    move v8, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v5, :cond_a

    aget v4, v13, v4

    move v5, v8

    move-object v8, v10

    move-object v10, v9

    goto :goto_8

    :cond_a
    move v14, v4

    move v5, v8

    move-object v8, v10

    const/4 v4, -0x1

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v14, v9

    :goto_5
    if-ne v14, v15, :cond_c

    return v11

    :cond_c
    aget v3, v13, v14

    if-ne v5, v3, :cond_11

    add-int/2addr v14, v9

    aget v3, v13, v14

    if-ne v4, v6, :cond_f

    iget-object v4, v10, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v4, :cond_e

    iget v5, v4, Lآ/މ;->Ԩ:I

    iget v6, v4, Lآ/މ;->ԩ:I

    if-ne v4, v2, :cond_d

    move-object v10, v12

    goto :goto_6

    :cond_d
    move-object v10, v4

    :goto_6
    iget-object v8, v4, Lآ/މ;->Ϳ:[B

    move v4, v5

    goto :goto_7

    :cond_e
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v12

    :cond_f
    :goto_7
    move v5, v4

    move v4, v3

    :goto_8
    if-ltz v4, :cond_10

    return v4

    :cond_10
    neg-int v9, v4

    const/4 v3, -0x2

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x2

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    const/4 v3, -0x2

    goto :goto_9

    :cond_13
    const/4 v3, -0x1

    :goto_9
    return v3
.end method

.method public final ޞ(I)Lآ/މ;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    if-nez v1, :cond_1

    invoke-static {}, Lࢦ/Ϳ;->߾()Lآ/މ;

    move-result-object p1

    iput-object p1, p0, Lآ/Ԯ;->ԩ:Lآ/މ;

    iput-object p1, p1, Lآ/މ;->ԭ:Lآ/މ;

    iput-object p1, p1, Lآ/މ;->Ԭ:Lآ/މ;

    return-object p1

    :cond_1
    iget-object v1, v1, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz v1, :cond_4

    iget v2, v1, Lآ/މ;->ԩ:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lآ/މ;->ԫ:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lࢦ/Ϳ;->߾()Lآ/މ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lآ/މ;->Ԩ(Lآ/މ;)V

    move-object v1, p1

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޟ(Lآ/ލ;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final ޠ(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v0

    iget v1, v0, Lآ/މ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lآ/މ;->ԩ:I

    int-to-byte p1, p1

    iget-object v0, v0, Lآ/މ;->Ϳ:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    return-void
.end method

.method public final ޡ(J)Lآ/Ԯ;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const/16 v6, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v7, p1, v4

    if-gez v7, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v7, p1, v4

    if-gez v7, :cond_4

    const-wide/16 v4, 0xa

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v4

    iget v5, v4, Lآ/މ;->ԩ:I

    add-int/2addr v5, v3

    :goto_2
    iget-object v7, v4, Lآ/މ;->Ϳ:[B

    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v5, v5, -0x1

    sget-object v10, Lآ/Ԯ;->ԫ:[B

    aget-byte v10, v10, v11

    aput-byte v10, v7, v5

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v5, v5, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v7, v5

    :cond_17
    iget p1, v4, Lآ/މ;->ԩ:I

    add-int/2addr p1, v3

    iput p1, v4, Lآ/މ;->ԩ:I

    iget-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    return-object p0
.end method

.method public final ޢ(J)Lآ/Ԯ;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v2

    iget v3, v2, Lآ/މ;->ԩ:I

    add-int v4, v3, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v3, :cond_1

    const-wide/16 v5, 0xf

    and-long/2addr v5, p1

    long-to-int v6, v5

    sget-object v5, Lآ/Ԯ;->ԫ:[B

    aget-byte v5, v5, v6

    iget-object v6, v2, Lآ/މ;->Ϳ:[B

    aput-byte v5, v6, v4

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, v2, Lآ/މ;->ԩ:I

    add-int/2addr p1, v0

    iput p1, v2, Lآ/މ;->ԩ:I

    iget-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lآ/Ԯ;->Ԫ:J

    return-object p0
.end method

.method public final ޣ(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v0

    iget v1, v0, Lآ/މ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lآ/މ;->Ϳ:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lآ/މ;->ԩ:I

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    return-void
.end method

.method public final ޤ(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v0

    iget v1, v0, Lآ/މ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lآ/މ;->Ϳ:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lآ/މ;->ԩ:I

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    return-void
.end method

.method public final ޥ(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-lt p2, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_d

    .line 31
    .line 32
    :goto_3
    if-ge p1, p2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Lآ/މ;->ԩ:I

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Lآ/މ;->Ϳ:[B

    .line 60
    .line 61
    aput-byte v1, v7, p1

    .line 62
    .line 63
    :goto_4
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v7, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_5
    add-int/2addr v4, p1

    .line 81
    iget v1, v3, Lآ/މ;->ԩ:I

    .line 82
    .line 83
    sub-int/2addr v4, v1

    .line 84
    add-int/2addr v1, v4

    .line 85
    iput v1, v3, Lآ/މ;->ԩ:I

    .line 86
    .line 87
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v3, 0x800

    .line 95
    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0, v3}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Lآ/މ;->ԩ:I

    .line 104
    .line 105
    shr-int/lit8 v6, v1, 0x6

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    iget-object v7, v4, Lآ/މ;->Ϳ:[B

    .line 111
    .line 112
    aput-byte v6, v7, v5

    .line 113
    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v7, v6

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    iput v5, v4, Lآ/މ;->ԩ:I

    .line 124
    .line 125
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 126
    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    const v3, 0xd800

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x3f

    .line 135
    .line 136
    if-lt v1, v3, :cond_b

    .line 137
    .line 138
    const v3, 0xdfff

    .line 139
    .line 140
    .line 141
    if-le v1, v3, :cond_7

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 145
    .line 146
    if-ge v5, p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_6
    const v7, 0xdbff

    .line 155
    .line 156
    .line 157
    if-gt v1, v7, :cond_a

    .line 158
    .line 159
    const v7, 0xdc00

    .line 160
    .line 161
    .line 162
    if-gt v7, v6, :cond_a

    .line 163
    .line 164
    if-ge v3, v6, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    and-int/lit16 v1, v1, 0x3ff

    .line 168
    .line 169
    shl-int/lit8 v1, v1, 0xa

    .line 170
    .line 171
    and-int/lit16 v3, v6, 0x3ff

    .line 172
    .line 173
    or-int/2addr v1, v3

    .line 174
    const/high16 v3, 0x10000

    .line 175
    .line 176
    add-int/2addr v1, v3

    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {p0, v3}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v6, v5, Lآ/މ;->ԩ:I

    .line 183
    .line 184
    shr-int/lit8 v7, v1, 0x12

    .line 185
    .line 186
    or-int/lit16 v7, v7, 0xf0

    .line 187
    .line 188
    int-to-byte v7, v7

    .line 189
    iget-object v8, v5, Lآ/މ;->Ϳ:[B

    .line 190
    .line 191
    aput-byte v7, v8, v6

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x1

    .line 194
    .line 195
    shr-int/lit8 v9, v1, 0xc

    .line 196
    .line 197
    and-int/2addr v9, v4

    .line 198
    or-int/2addr v9, v2

    .line 199
    int-to-byte v9, v9

    .line 200
    aput-byte v9, v8, v7

    .line 201
    .line 202
    add-int/lit8 v7, v6, 0x2

    .line 203
    .line 204
    shr-int/lit8 v9, v1, 0x6

    .line 205
    .line 206
    and-int/2addr v9, v4

    .line 207
    or-int/2addr v9, v2

    .line 208
    int-to-byte v9, v9

    .line 209
    aput-byte v9, v8, v7

    .line 210
    .line 211
    add-int/lit8 v7, v6, 0x3

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    or-int/2addr v1, v2

    .line 215
    int-to-byte v1, v1

    .line 216
    aput-byte v1, v8, v7

    .line 217
    .line 218
    add-int/2addr v6, v3

    .line 219
    iput v6, v5, Lآ/މ;->ԩ:I

    .line 220
    .line 221
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 222
    .line 223
    const-wide/16 v3, 0x4

    .line 224
    .line 225
    add-long/2addr v1, v3

    .line 226
    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lآ/Ԯ;->ޠ(I)V

    .line 233
    .line 234
    .line 235
    move p1, v5

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 239
    invoke-virtual {p0, v3}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget v6, v5, Lآ/މ;->ԩ:I

    .line 244
    .line 245
    shr-int/lit8 v7, v1, 0xc

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0xe0

    .line 248
    .line 249
    int-to-byte v7, v7

    .line 250
    iget-object v8, v5, Lآ/މ;->Ϳ:[B

    .line 251
    .line 252
    aput-byte v7, v8, v6

    .line 253
    .line 254
    add-int/lit8 v7, v6, 0x1

    .line 255
    .line 256
    shr-int/lit8 v9, v1, 0x6

    .line 257
    .line 258
    and-int/2addr v4, v9

    .line 259
    or-int/2addr v4, v2

    .line 260
    int-to-byte v4, v4

    .line 261
    aput-byte v4, v8, v7

    .line 262
    .line 263
    add-int/lit8 v4, v6, 0x2

    .line 264
    .line 265
    and-int/lit8 v1, v1, 0x3f

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v8, v4

    .line 270
    .line 271
    add-int/2addr v6, v3

    .line 272
    iput v6, v5, Lآ/މ;->ԩ:I

    .line 273
    .line 274
    iget-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 275
    .line 276
    const-wide/16 v3, 0x3

    .line 277
    .line 278
    :goto_9
    add-long/2addr v1, v3

    .line 279
    iput-wide v1, p0, Lآ/Ԯ;->Ԫ:J

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "endIndex > string.length: "

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p2, " > "

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 323
    .line 324
    const-string v0, " < "

    .line 325
    .line 326
    invoke-static {p3, p2, v0, p1}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 341
    .line 342
    invoke-static {p2, p1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2
.end method

.method public final ޱ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lآ/Ԯ;->ޥ(IILjava/lang/String;)V

    return-void
.end method

.method public final ߾(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lآ/Ԯ;->ޠ(I)V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v3

    iget v4, v3, Lآ/މ;->ԩ:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lآ/މ;->Ϳ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lآ/މ;->ԩ:I

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x2

    goto :goto_1

    :cond_1
    const v1, 0xd800

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xdfff

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Lآ/Ԯ;->ޠ(I)V

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v3

    iget v4, v3, Lآ/މ;->ԩ:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lآ/މ;->Ϳ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lآ/މ;->ԩ:I

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x3

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lآ/Ԯ;->ޞ(I)Lآ/މ;

    move-result-object v3

    iget v4, v3, Lآ/މ;->ԩ:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lآ/މ;->Ϳ:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lآ/މ;->ԩ:I

    iget-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    const-wide/16 v2, 0x4

    :goto_1
    add-long/2addr v0, v2

    iput-wide v0, p0, Lآ/Ԯ;->Ԫ:J

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
