.class public final Lຉ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[B

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lຉ/Ԩ;->ԭ:I

    iput-object p1, p0, Lຉ/Ԩ;->Ϳ:[B

    add-int/2addr p3, p2

    iput p3, p0, Lຉ/Ԩ;->Ԩ:I

    iput p2, p0, Lຉ/Ԩ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Lຉ/Ϳ;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 6
    .line 7
    iget v2, p0, Lຉ/Ԩ;->Ԫ:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v4, p0, Lຉ/Ԩ;->Ϳ:[B

    .line 18
    .line 19
    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lຉ/Ϳ;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lຉ/Ϳ;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lຉ/Ԩ;->ԫ(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lຉ/Ϳ;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lຉ/Ϳ;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final Ԩ()D
    .locals 2

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԭ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ԩ(Lຉ/Ԯ;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lຉ/Ԩ;->Ԯ:I

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget v2, p0, Lຉ/Ԩ;->Ԭ:I

    .line 14
    .line 15
    iget v3, p0, Lຉ/Ԩ;->Ԫ:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v0, p0, Lຉ/Ԩ;->ԭ:I

    .line 20
    .line 21
    if-gt v3, v0, :cond_3

    .line 22
    .line 23
    iput v3, p0, Lຉ/Ԩ;->ԭ:I

    .line 24
    .line 25
    iget v4, p0, Lຉ/Ԩ;->Ԩ:I

    .line 26
    .line 27
    iget v5, p0, Lຉ/Ԩ;->ԩ:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    iput v4, p0, Lຉ/Ԩ;->Ԩ:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lຉ/Ԩ;->ԩ:I

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    iput v4, p0, Lຉ/Ԩ;->Ԩ:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v5, p0, Lຉ/Ԩ;->ԩ:I

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lຉ/Ԩ;->Ԯ:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lຉ/Ԯ;->mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lຉ/Ԩ;->ԫ:I

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lຉ/Ԩ;->Ԯ:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lຉ/Ԩ;->Ԯ:I

    .line 61
    .line 62
    iput v0, p0, Lຉ/Ԩ;->ԭ:I

    .line 63
    .line 64
    iget p1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 65
    .line 66
    iget v1, p0, Lຉ/Ԩ;->ԩ:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 70
    .line 71
    iget v1, p0, Lຉ/Ԩ;->Ԭ:I

    .line 72
    .line 73
    add-int/2addr v1, p1

    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    iput v1, p0, Lຉ/Ԩ;->ԩ:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v5, p0, Lຉ/Ԩ;->ԩ:I

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_2
    new-instance p1, Lຉ/Ԭ;

    .line 87
    .line 88
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Lຉ/Ԭ;

    .line 100
    .line 101
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-instance p1, Lຉ/Ԭ;

    .line 108
    .line 109
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final Ԫ()B
    .locals 2

    iget v0, p0, Lຉ/Ԩ;->Ԫ:I

    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lຉ/Ԩ;->ֈ(Z)V

    :cond_0
    iget v0, p0, Lຉ/Ԩ;->Ԫ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lຉ/Ԩ;->Ԫ:I

    iget-object v1, p0, Lຉ/Ԩ;->Ϳ:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final ԫ(I)[B
    .locals 9

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lຉ/Ԩ;->Ԭ:I

    .line 4
    .line 5
    iget v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lຉ/Ԩ;->ԭ:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_6

    .line 13
    .line 14
    iget v2, p0, Lຉ/Ԩ;->Ԩ:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lຉ/Ԩ;->Ϳ:[B

    .line 20
    .line 21
    if-gt p1, v3, :cond_0

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    invoke-static {v5, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    :goto_0
    iput v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v6, 0x1000

    .line 35
    .line 36
    if-ge p1, v6, :cond_2

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    invoke-static {v5, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 44
    .line 45
    :goto_1
    iput v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Lຉ/Ԩ;->ֈ(Z)V

    .line 49
    .line 50
    .line 51
    sub-int v1, p1, v3

    .line 52
    .line 53
    iget v2, p0, Lຉ/Ԩ;->Ԩ:I

    .line 54
    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lຉ/Ԩ;->Ԭ:I

    .line 70
    .line 71
    iput v4, p0, Lຉ/Ԩ;->Ԫ:I

    .line 72
    .line 73
    iput v4, p0, Lຉ/Ԩ;->Ԩ:I

    .line 74
    .line 75
    sub-int v0, p1, v3

    .line 76
    .line 77
    new-instance v2, Ljava/util/Vector;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-array v8, v7, [B

    .line 89
    .line 90
    if-gtz v7, :cond_3

    .line 91
    .line 92
    sub-int/2addr v0, v7

    .line 93
    invoke-virtual {v2, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_4
    new-array p1, p1, [B

    .line 103
    .line 104
    invoke-static {v5, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_3
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [B

    .line 119
    .line 120
    array-length v5, v1

    .line 121
    invoke-static {v1, v4, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    array-length v1, v1

    .line 125
    add-int/2addr v3, v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-object p1

    .line 130
    :cond_6
    sub-int/2addr v3, v0

    .line 131
    sub-int/2addr v3, v1

    .line 132
    invoke-virtual {p0, v3}, Lຉ/Ԩ;->ׯ(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_7
    new-instance p1, Lຉ/Ԭ;

    .line 141
    .line 142
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final Ԭ()J
    .locals 13

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v0

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v1

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v2

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v3

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v4

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v5

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v6

    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ԭ()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0xe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x15

    .line 45
    .line 46
    :goto_0
    or-int/2addr v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Lຉ/Ԭ;

    .line 77
    .line 78
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_2
    return v0
.end method

.method public final Ԯ()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lຉ/Ԭ;

    .line 26
    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    iget v2, p0, Lຉ/Ԩ;->Ԫ:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lຉ/Ԩ;->Ϳ:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, Lຉ/Ԩ;->Ԫ:I

    add-int/2addr v2, v0

    iput v2, p0, Lຉ/Ԩ;->Ԫ:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lຉ/Ԩ;->ԫ(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final ՠ()I
    .locals 3

    .line 1
    iget v0, p0, Lຉ/Ԩ;->Ԫ:I

    .line 2
    .line 3
    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lຉ/Ԩ;->ֈ(Z)V

    .line 9
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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lຉ/Ԩ;->ԫ:I

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lຉ/Ԩ;->ԫ:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    new-instance v0, Lຉ/Ԭ;

    .line 29
    .line 30
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final ֈ(Z)V
    .locals 2

    iget v0, p0, Lຉ/Ԩ;->Ԫ:I

    iget v1, p0, Lຉ/Ԩ;->Ԩ:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lຉ/Ԩ;->Ԭ:I

    add-int/2addr v0, v1

    iget v1, p0, Lຉ/Ԩ;->ԭ:I

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    move-result-object p1

    throw p1

    :cond_1
    iput v0, p0, Lຉ/Ԩ;->Ԭ:I

    const/4 v0, 0x0

    iput v0, p0, Lຉ/Ԩ;->Ԫ:I

    iput v0, p0, Lຉ/Ԩ;->Ԩ:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԫ()B

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Lຉ/Ԭ;

    .line 34
    .line 35
    const-string v0, "Protocol message tag had invalid wire type."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lຉ/Ԩ;->ՠ()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lຉ/Ԩ;->֏(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_3
    ushr-int/2addr p1, v3

    .line 56
    shl-int/2addr p1, v3

    .line 57
    or-int/2addr p1, v2

    .line 58
    iget v0, p0, Lຉ/Ԩ;->ԫ:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    new-instance p1, Lຉ/Ԭ;

    .line 64
    .line 65
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lຉ/Ԩ;->ׯ(I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    invoke-virtual {p0}, Lຉ/Ԩ;->Ԭ()J

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    invoke-virtual {p0}, Lຉ/Ԩ;->ԭ()I

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final ׯ(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lຉ/Ԩ;->Ԭ:I

    .line 4
    .line 5
    iget v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lຉ/Ԩ;->ԭ:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lຉ/Ԩ;->Ԩ:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lຉ/Ԩ;->Ԫ:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lຉ/Ԩ;->Ԭ:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lຉ/Ԩ;->Ԫ:I

    .line 29
    .line 30
    iput v0, p0, Lຉ/Ԩ;->Ԩ:I

    .line 31
    .line 32
    if-lt v3, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lຉ/Ԩ;->ׯ(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lຉ/Ԭ;->Ϳ()Lຉ/Ԭ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Lຉ/Ԭ;

    .line 51
    .line 52
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
