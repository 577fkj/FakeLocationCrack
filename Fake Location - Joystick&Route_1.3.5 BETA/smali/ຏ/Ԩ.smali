.class public final Lຏ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lຏ/Ϳ;

.field public final Ԩ:[I


# direct methods
.method public constructor <init>(Lຏ/Ϳ;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lຏ/Ԩ;->Ԩ:[I

    return-void

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lຏ/Ԩ;->Ԩ:[I

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, Lຏ/Ԩ;->Ԩ:[I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lຏ/Ԩ;->Ԩ:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ltz v2, :cond_9

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    const-string v4, " - "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    neg-int v3, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const-string v4, " + "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object v5, p0, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    iget-object v5, v5, Lຏ/Ϳ;->Ԩ:[I

    .line 56
    .line 57
    aget v3, v5, v3

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x31

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    const/16 v3, 0x61

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const-string v5, "a^"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    if-eqz v2, :cond_0

    .line 81
    .line 82
    if-ne v2, v4, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x78

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v3, "x^"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final Ϳ(Lຏ/Ԩ;)Lຏ/Ԩ;
    .locals 8

    iget-object v0, p1, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    iget-object v1, p0, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lຏ/Ԩ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lຏ/Ԩ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lຏ/Ԩ;->Ԩ:[I

    array-length v2, v0

    iget-object p1, p1, Lຏ/Ԩ;->Ԩ:[I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    xor-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lຏ/Ԩ;

    invoke-direct {p1, v1, v2}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Z
    .locals 2

    iget-object v0, p0, Lຏ/Ԩ;->Ԩ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final ԩ(II)Lຏ/Ԩ;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lຏ/Ϳ;->ԩ:Lຏ/Ԩ;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lຏ/Ԩ;->Ԩ:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0, v4, p2}, Lຏ/Ϳ;->Ϳ(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Lຏ/Ԩ;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
