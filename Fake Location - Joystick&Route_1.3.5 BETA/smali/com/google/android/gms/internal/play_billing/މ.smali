.class public Lcom/google/android/gms/internal/play_billing/މ;
.super Lcom/google/android/gms/internal/play_billing/ވ;
.source "SourceFile"


# instance fields
.field public final ԫ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ވ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/ދ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ދ;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ދ;->ԫ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/މ;

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/މ;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ދ;->ԩ:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/ދ;->ԩ:I

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gt v1, v2, :cond_9

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gt v1, v2, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/މ;->ׯ()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v2, v1, :cond_7

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    .line 74
    .line 75
    aget-byte v4, v4, v2

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    .line 78
    .line 79
    aget-byte v5, v5, v3

    .line 80
    .line 81
    if-eq v4, v5, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    :goto_2
    return v0

    .line 91
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v2, "Ran off end of other: 0, "

    .line 98
    .line 99
    const-string v3, ", "

    .line 100
    .line 101
    invoke-static {v2, v1, v3, p1}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Length too large: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public ԩ(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public Ԫ(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public ԫ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    array-length v0, v0

    return v0
.end method

.method public final Ԭ(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final ԭ()Lcom/google/android/gms/internal/play_billing/މ;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/ދ;->ֈ(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ދ;->Ԫ:Lcom/google/android/gms/internal/play_billing/މ;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/އ;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/އ;-><init>([BI)V

    return-object v1
.end method

.method public final Ԯ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final ԯ(Lcom/google/android/gms/internal/play_billing/ސ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ގ;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/ގ;->ࢡ([BI)V

    return-void
.end method

.method public final ՠ()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/މ;->ԫ()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/މ;->ԫ:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢬ;->ԩ([BII)Z

    move-result v0

    return v0
.end method

.method public ׯ()V
    .locals 0

    return-void
.end method
