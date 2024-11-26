.class public final Lء/Ԭ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public ԩ:I

.field public Ԫ:[Lء/Ԫ;

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:Z

.field public final ԯ:Lآ/Ԯ;


# direct methods
.method public constructor <init>(Lآ/Ԯ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lء/Ԭ$Ԩ;->Ԯ:Z

    iput-object p1, p0, Lء/Ԭ$Ԩ;->ԯ:Lآ/Ԯ;

    const p1, 0x7fffffff

    iput p1, p0, Lء/Ԭ$Ԩ;->Ϳ:I

    const/16 p1, 0x1000

    iput p1, p0, Lء/Ԭ$Ԩ;->ԩ:I

    const/16 p1, 0x8

    new-array p1, p1, [Lء/Ԫ;

    iput-object p1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    const/4 p1, 0x7

    iput p1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 5

    if-lez p1, :cond_2

    iget-object v0, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lء/Ԭ$Ԩ;->ԫ:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget v2, v2, Lء/Ԫ;->Ϳ:I

    sub-int/2addr p1, v2

    iget v3, p0, Lء/Ԭ$Ԩ;->ԭ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lء/Ԭ$Ԩ;->ԭ:I

    iget v2, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v3

    :cond_1
    iget-object p1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v4, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    iget v0, p0, Lء/Ԭ$Ԩ;->ԫ:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    add-int/2addr p1, v1

    iput p1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    :cond_2
    return-void
.end method

.method public final Ԩ(Lء/Ԫ;)V
    .locals 6

    .line 1
    iget v0, p0, Lء/Ԭ$Ԩ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lء/Ԫ;->Ϳ:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 21
    .line 22
    iput v1, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    .line 23
    .line 24
    iput v1, p0, Lء/Ԭ$Ԩ;->ԭ:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lء/Ԭ$Ԩ;->ԭ:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lء/Ԭ$Ԩ;->Ϳ(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lء/Ԫ;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 59
    .line 60
    iput-object v0, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 67
    .line 68
    iget-object v1, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lء/Ԭ$Ԩ;->Ԭ:I

    .line 77
    .line 78
    iget p1, p0, Lء/Ԭ$Ԩ;->ԭ:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lء/Ԭ$Ԩ;->ԭ:I

    .line 82
    .line 83
    return-void
.end method

.method public final ԩ(Lآ/ׯ;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lء/Ԭ$Ԩ;->Ԯ:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lء/އ;->Ϳ:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move-wide v6, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lآ/ׯ;->ԫ(I)B

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v9, Lۥ/Ԫ;->Ϳ:[B

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    sget-object v9, Lء/އ;->Ԩ:[B

    .line 34
    .line 35
    aget-byte v8, v9, v8

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x7

    .line 43
    int-to-long v8, v0

    .line 44
    add-long/2addr v6, v8

    .line 45
    const/4 v0, 0x3

    .line 46
    shr-long v5, v6, v0

    .line 47
    .line 48
    long-to-int v0, v5

    .line 49
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v0, v5, :cond_4

    .line 54
    .line 55
    new-instance v0, Lآ/Ԯ;

    .line 56
    .line 57
    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lء/އ;->Ϳ:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-wide v6, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v2, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lآ/ׯ;->ԫ(I)B

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v8, Lۥ/Ԫ;->Ϳ:[B

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0xff

    .line 77
    .line 78
    sget-object v8, Lء/އ;->Ϳ:[I

    .line 79
    .line 80
    aget v8, v8, v4

    .line 81
    .line 82
    sget-object v9, Lء/އ;->Ԩ:[B

    .line 83
    .line 84
    aget-byte v4, v9, v4

    .line 85
    .line 86
    shl-long/2addr v6, v4

    .line 87
    int-to-long v8, v8

    .line 88
    or-long/2addr v6, v8

    .line 89
    add-int/2addr v3, v4

    .line 90
    :goto_2
    const/16 v4, 0x8

    .line 91
    .line 92
    if-lt v3, v4, :cond_1

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x8

    .line 95
    .line 96
    shr-long v8, v6, v3

    .line 97
    .line 98
    long-to-int v4, v8

    .line 99
    invoke-virtual {v0, v4}, Lآ/Ԯ;->ޠ(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-lez v3, :cond_3

    .line 107
    .line 108
    rsub-int/lit8 p1, v3, 0x8

    .line 109
    .line 110
    shl-long v4, v6, p1

    .line 111
    .line 112
    const-wide/16 v6, 0xff

    .line 113
    .line 114
    ushr-long v2, v6, v3

    .line 115
    .line 116
    or-long/2addr v2, v4

    .line 117
    long-to-int p1, v2

    .line 118
    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޠ(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Lآ/ׯ;

    .line 122
    .line 123
    invoke-virtual {v0}, Lآ/Ԯ;->ՠ()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lآ/ׯ;-><init>([B)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 131
    .line 132
    iget-object v0, p1, Lآ/ׯ;->ԫ:[B

    .line 133
    .line 134
    array-length v0, v0

    .line 135
    const/16 v2, 0x80

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Lآ/ׯ;->Ԩ()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lء/Ԭ$Ԩ;->ԯ:Lآ/Ԯ;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lآ/ׯ;->ՠ(Lآ/Ԯ;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final Ԫ(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lء/Ԭ$Ԩ;->Ԩ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lء/Ԭ$Ԩ;->Ϳ:I

    .line 7
    .line 8
    iget v2, p0, Lء/Ԭ$Ԩ;->ԩ:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lء/Ԭ$Ԩ;->Ԩ:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lء/Ԭ$Ԩ;->Ϳ:I

    .line 25
    .line 26
    iget v0, p0, Lء/Ԭ$Ԩ;->ԩ:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_e

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lء/Ԫ;

    .line 43
    .line 44
    iget-object v4, v3, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    .line 45
    .line 46
    invoke-virtual {v4}, Lآ/ׯ;->Ԯ()Lآ/ׯ;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lء/Ԭ;->Ԩ:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, Lء/Ԫ;->ԩ:Lآ/ׯ;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-le v8, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x7

    .line 74
    if-lt v8, v5, :cond_4

    .line 75
    .line 76
    sget-object v8, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 77
    .line 78
    add-int/lit8 v9, v5, -0x1

    .line 79
    .line 80
    aget-object v9, v8, v9

    .line 81
    .line 82
    iget-object v9, v9, Lء/Ԫ;->ԩ:Lآ/ׯ;

    .line 83
    .line 84
    invoke-static {v9, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    aget-object v8, v8, v5

    .line 93
    .line 94
    iget-object v8, v8, Lء/Ԫ;->ԩ:Lآ/ׯ;

    .line 95
    .line 96
    invoke-static {v8, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    add-int/lit8 v8, v5, 0x1

    .line 103
    .line 104
    move v13, v8

    .line 105
    move v8, v5

    .line 106
    move v5, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move v8, v5

    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v5, -0x1

    .line 112
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-ne v5, v6, :cond_a

    .line 114
    .line 115
    iget v9, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    iget-object v10, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    :goto_3
    if-ge v9, v10, :cond_a

    .line 123
    .line 124
    iget-object v11, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 125
    .line 126
    aget-object v11, v11, v9

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    iget-object v11, v11, Lء/Ԫ;->Ԩ:Lآ/ׯ;

    .line 132
    .line 133
    invoke-static {v11, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    iget-object v11, p0, Lء/Ԭ$Ԩ;->Ԫ:[Lء/Ԫ;

    .line 140
    .line 141
    aget-object v11, v11, v9

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    iget-object v11, v11, Lء/Ԫ;->ԩ:Lآ/ׯ;

    .line 146
    .line 147
    invoke-static {v11, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget v5, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 154
    .line 155
    sub-int/2addr v9, v5

    .line 156
    sget-object v5, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 157
    .line 158
    array-length v5, v5

    .line 159
    add-int/2addr v5, v9

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-ne v8, v6, :cond_8

    .line 162
    .line 163
    iget v8, p0, Lء/Ԭ$Ԩ;->ԫ:I

    .line 164
    .line 165
    sub-int v8, v9, v8

    .line 166
    .line 167
    sget-object v11, Lء/Ԭ;->Ϳ:[Lء/Ԫ;

    .line 168
    .line 169
    array-length v11, v11

    .line 170
    add-int/2addr v8, v11

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 173
    .line 174
    .line 175
    throw v12

    .line 176
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 180
    .line 181
    .line 182
    throw v12

    .line 183
    :cond_a
    :goto_5
    if-eq v5, v6, :cond_b

    .line 184
    .line 185
    const/16 v3, 0x7f

    .line 186
    .line 187
    const/16 v4, 0x80

    .line 188
    .line 189
    invoke-virtual {p0, v5, v3, v4}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/16 v5, 0x40

    .line 194
    .line 195
    if-ne v8, v6, :cond_c

    .line 196
    .line 197
    iget-object v6, p0, Lء/Ԭ$Ԩ;->ԯ:Lآ/Ԯ;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Lآ/Ԯ;->ޠ(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lء/Ԭ$Ԩ;->ԩ(Lآ/ׯ;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-object v6, Lء/Ԫ;->Ԫ:Lآ/ׯ;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v9, "prefix"

    .line 212
    .line 213
    invoke-static {v6, v9}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lأ/Ϳ;->Ϳ:[C

    .line 217
    .line 218
    invoke-virtual {v6}, Lآ/ׯ;->Ԩ()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v4, v6, v9}, Lآ/ׯ;->ԭ(Lآ/ׯ;I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    sget-object v6, Lء/Ԫ;->ԯ:Lآ/ׯ;

    .line 229
    .line 230
    invoke-static {v6, v4}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    xor-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-virtual {p0, v8, v3, v1}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v7}, Lء/Ԭ$Ԩ;->ԩ(Lآ/ׯ;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/16 v4, 0x3f

    .line 248
    .line 249
    invoke-virtual {p0, v8, v4, v5}, Lء/Ԭ$Ԩ;->ԫ(III)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {p0, v7}, Lء/Ԭ$Ԩ;->ԩ(Lآ/ׯ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lء/Ԭ$Ԩ;->Ԩ(Lء/Ԫ;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    return-void
.end method

.method public final ԫ(III)V
    .locals 1

    iget-object v0, p0, Lء/Ԭ$Ԩ;->ԯ:Lآ/Ԯ;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lآ/Ԯ;->ޠ(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lآ/Ԯ;->ޠ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lآ/Ԯ;->ޠ(I)V

    return-void
.end method
