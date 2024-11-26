.class public final Lآ/ފ;
.super Lآ/ׯ;
.source "SourceFile"


# static fields
.field public static final synthetic ԯ:I


# instance fields
.field public final transient ԭ:[[B

.field public final transient Ԯ:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 2
    .line 3
    iget-object v0, v0, Lآ/ׯ;->ԫ:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lآ/ׯ;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lآ/ފ;->ԭ:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lآ/ފ;->Ԯ:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lآ/ׯ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lآ/ׯ;

    .line 9
    .line 10
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lآ/ފ;->ԭ(Lآ/ׯ;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lآ/ׯ;->ԩ:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lآ/ފ;->ԭ:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lآ/ފ;->Ԯ:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lآ/ׯ;->ԩ:I

    .line 43
    .line 44
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lآ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lآ/ފ;->֏()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lآ/ׯ;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lآ/ފ;->ԭ:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lآ/ފ;->Ԯ:[I

    aget v0, v1, v0

    return v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lآ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lآ/ފ;->֏()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lآ/ׯ;->ԩ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Ԫ()[B
    .locals 1

    invoke-virtual {p0}, Lآ/ފ;->֏()[B

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(I)B
    .locals 9

    iget-object v0, p0, Lآ/ފ;->ԭ:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lآ/ފ;->Ԯ:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lࢦ/Ϳ;->ؠ(JJJ)V

    invoke-virtual {p0, p1}, Lآ/ފ;->ֈ(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final Ԭ(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-virtual {p0, p1}, Lآ/ފ;->ֈ(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lآ/ފ;->Ԯ:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lآ/ފ;->ԭ:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v3, p3, p2, v4}, Lࢦ/Ϳ;->ԩ([BII[BI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method

.method public final ԭ(Lآ/ׯ;I)Z
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/2addr p2, v1

    .line 16
    invoke-virtual {p0, v1}, Lآ/ފ;->ֈ(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, p2, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, Lآ/ފ;->Ԯ:[I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    :goto_1
    aget v6, v4, v0

    .line 35
    .line 36
    sub-int/2addr v6, v5

    .line 37
    iget-object v7, p0, Lآ/ފ;->ԭ:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    sub-int v5, v2, v5

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    aget-object v4, v7, v0

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v5, v6}, Lآ/ׯ;->Ԭ(I[BII)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    add-int/2addr v3, v6

    .line 62
    add-int/2addr v2, v6

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final Ԯ()Lآ/ׯ;
    .locals 2

    .line 1
    new-instance v0, Lآ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lآ/ފ;->֏()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lآ/ׯ;->Ԯ()Lآ/ׯ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ՠ(Lآ/Ԯ;)V
    .locals 8

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lآ/ފ;->ԭ:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    add-int v4, v1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lآ/ފ;->Ԯ:[I

    .line 16
    .line 17
    aget v4, v5, v4

    .line 18
    .line 19
    aget v5, v5, v2

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    sub-int v3, v5, v3

    .line 24
    .line 25
    new-instance v7, Lآ/މ;

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-direct {v7, v6, v4, v3}, Lآ/މ;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iput-object v7, v7, Lآ/މ;->ԭ:Lآ/މ;

    .line 36
    .line 37
    iput-object v7, v7, Lآ/މ;->Ԭ:Lآ/މ;

    .line 38
    .line 39
    iput-object v7, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, v3, Lآ/މ;->ԭ:Lآ/މ;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lآ/މ;->Ԩ(Lآ/މ;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide v0, p1, Lآ/Ԯ;->Ԫ:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p1, Lآ/Ԯ;->Ԫ:J

    .line 67
    .line 68
    return-void
.end method

.method public final ֈ(I)I
    .locals 3

    iget-object v0, p0, Lآ/ފ;->ԭ:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lآ/ފ;->Ԯ:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public final ֏()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lآ/ފ;->Ԩ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lآ/ފ;->ԭ:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lآ/ފ;->Ԯ:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    invoke-static {v8, v6, v5, v0, v4}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
