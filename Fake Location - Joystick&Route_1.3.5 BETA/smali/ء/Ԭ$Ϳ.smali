.class public final Lء/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public final Ԩ:Lآ/ވ;

.field public ԩ:[Lء/Ԫ;

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public final ԭ:I

.field public Ԯ:I


# direct methods
.method public constructor <init>(Lء/ބ$Ԩ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lء/Ԭ$Ϳ;->ԭ:I

    .line 7
    .line 8
    iput v0, p0, Lء/Ԭ$Ϳ;->Ԯ:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lء/Ԭ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lآ/ވ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lء/Ԭ$Ϳ;->Ԩ:Lآ/ވ;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lء/Ԫ;

    .line 27
    .line 28
    iput-object p1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 29
    .line 30
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, v2, Lء/Ԫ;->Ϳ:I

    sub-int/2addr p1, v2

    iget v3, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    iget v2, p0, Lء/Ԭ$Ϳ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lء/Ԭ$Ϳ;->ԫ:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lء/Ԭ$Ϳ;->ԫ:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    add-int/2addr p1, v0

    iput p1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    :cond_2
    return v0
.end method

.method public final Ԩ(I)Lآ/ׯ;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    sub-int v1, p1, v1

    .line 24
    .line 25
    iget v2, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    if-ltz v2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    aget-object p1, v1, v2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Header index too large "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final ԩ(Lء/Ԫ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lء/Ԭ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lء/Ԭ$Ϳ;->Ԯ:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lء/Ԫ;->Ϳ:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 26
    .line 27
    iput v1, p0, Lء/Ԭ$Ϳ;->ԫ:I

    .line 28
    .line 29
    iput v1, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p0, v3}, Lء/Ԭ$Ϳ;->Ϳ(I)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lء/Ԭ$Ϳ;->ԫ:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iget-object v3, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v0, v4, :cond_1

    .line 47
    .line 48
    array-length v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [Lء/Ԫ;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 64
    .line 65
    iput-object v0, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Lء/Ԭ$Ϳ;->Ԫ:I

    .line 72
    .line 73
    iget-object v1, p0, Lء/Ԭ$Ϳ;->ԩ:[Lء/Ԫ;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    iget p1, p0, Lء/Ԭ$Ϳ;->ԫ:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lء/Ԭ$Ϳ;->ԫ:I

    .line 82
    .line 83
    iget p1, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iput p1, p0, Lء/Ԭ$Ϳ;->Ԭ:I

    .line 87
    .line 88
    return-void
.end method

.method public final Ԫ()Lآ/ׯ;
    .locals 13

    .line 1
    iget-object v0, p0, Lء/Ԭ$Ϳ;->Ԩ:Lآ/ވ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lآ/ވ;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lۥ/Ԫ;->Ϳ:[B

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x7f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lء/Ԭ$Ϳ;->ԫ(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    new-instance v1, Lآ/Ԯ;

    .line 31
    .line 32
    invoke-direct {v1}, Lآ/Ԯ;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lء/އ;->Ϳ:[I

    .line 36
    .line 37
    const-string v2, "source"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lء/އ;->ԩ:Lء/އ$Ϳ;

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    const/4 v10, 0x0

    .line 49
    cmp-long v11, v7, v5

    .line 50
    .line 51
    if-gez v11, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lآ/ވ;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget-object v12, Lۥ/Ԫ;->Ϳ:[B

    .line 58
    .line 59
    and-int/lit16 v11, v11, 0xff

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    or-int/2addr v4, v11

    .line 64
    add-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    :goto_2
    const/16 v11, 0x8

    .line 67
    .line 68
    if-lt v3, v11, :cond_4

    .line 69
    .line 70
    add-int/lit8 v11, v3, -0x8

    .line 71
    .line 72
    ushr-int v12, v4, v11

    .line 73
    .line 74
    and-int/lit16 v12, v12, 0xff

    .line 75
    .line 76
    iget-object v9, v9, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    aget-object v9, v9, v12

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget-object v12, v9, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    .line 85
    .line 86
    if-nez v12, :cond_1

    .line 87
    .line 88
    iget v11, v9, Lء/އ$Ϳ;->Ԩ:I

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Lآ/Ԯ;->ޠ(I)V

    .line 91
    .line 92
    .line 93
    iget v9, v9, Lء/އ$Ϳ;->ԩ:I

    .line 94
    .line 95
    sub-int/2addr v3, v9

    .line 96
    move-object v9, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v3, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 105
    .line 106
    .line 107
    throw v10

    .line 108
    :cond_4
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    add-long/2addr v7, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    if-lez v3, :cond_9

    .line 113
    .line 114
    rsub-int/lit8 v0, v3, 0x8

    .line 115
    .line 116
    shl-int v0, v4, v0

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    iget-object v5, v9, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    aget-object v0, v5, v0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v5, v0, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iget v5, v0, Lء/އ$Ϳ;->ԩ:I

    .line 133
    .line 134
    if-le v5, v3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget v0, v0, Lء/އ$Ϳ;->Ԩ:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lآ/Ԯ;->ޠ(I)V

    .line 140
    .line 141
    .line 142
    sub-int/2addr v3, v5

    .line 143
    move-object v9, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 146
    .line 147
    .line 148
    throw v10

    .line 149
    :cond_8
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 150
    .line 151
    .line 152
    throw v10

    .line 153
    :cond_9
    :goto_4
    new-instance v0, Lآ/ׯ;

    .line 154
    .line 155
    invoke-virtual {v1}, Lآ/Ԯ;->ՠ()[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {v0, v5, v6}, Lآ/ވ;->Ԯ(J)Lآ/ׯ;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_5
    return-object v0
.end method

.method public final ԫ(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lء/Ԭ$Ϳ;->Ԩ:Lآ/ވ;

    invoke-virtual {v0}, Lآ/ވ;->readByte()B

    move-result v0

    sget-object v1, Lۥ/Ԫ;->Ϳ:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
