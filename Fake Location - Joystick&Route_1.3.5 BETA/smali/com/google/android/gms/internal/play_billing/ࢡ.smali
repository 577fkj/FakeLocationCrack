.class public final Lcom/google/android/gms/internal/play_billing/ࢡ;
.super Lcom/google/android/gms/internal/play_billing/ࢎ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ࢎ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ()I

    move-result p1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԫ:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ:[I

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ދ;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/play_billing/ސ;->ࡠ:Ljava/util/logging/Logger;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ދ;->ԫ()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ސ;->ࢎ(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v3

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ސ;->ࢎ(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ސ;->ࢎ(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/ސ;->ࢎ(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v5

    .line 54
    add-int/2addr v3, v2

    .line 55
    add-int/2addr v3, v5

    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ސ;->ࢎ(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԫ:I

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_1
    return v0
.end method

.method public final bridge synthetic ԩ(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ࢠ;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޢ;

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/ޢ;->zzc:Lcom/google/android/gms/internal/play_billing/ࢠ;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࢠ;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ()Lcom/google/android/gms/internal/play_billing/ࢠ;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/ޢ;->zzc:Lcom/google/android/gms/internal/play_billing/ࢠ;

    :cond_0
    return-object v0
.end method

.method public final synthetic Ԫ(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/ࢠ;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޢ;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ޢ;->zzc:Lcom/google/android/gms/internal/play_billing/ࢠ;

    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/ࢠ;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࢠ;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 21
    .line 22
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ:[I

    .line 32
    .line 33
    iget v4, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 34
    .line 35
    iget v5, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 49
    .line 50
    iget p2, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 51
    .line 52
    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/play_billing/ࢠ;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/ࢠ;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԫ:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 80
    .line 81
    iget v3, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԫ(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ:[I

    .line 88
    .line 89
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԩ:[I

    .line 90
    .line 91
    iget v5, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 92
    .line 93
    iget v6, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 94
    .line 95
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v5, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 103
    .line 104
    iget p2, p2, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 105
    .line 106
    invoke-static {v3, v2, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ϳ:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic Ԭ(JILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p4, Lcom/google/android/gms/internal/play_billing/ࢠ;

    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԩ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ޢ;->zzc:Lcom/google/android/gms/internal/play_billing/ࢠ;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԫ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/ࢠ;->ԫ:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic Ԯ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޢ;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ࢠ;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/ޢ;->zzc:Lcom/google/android/gms/internal/play_billing/ࢠ;

    return-void
.end method

.method public final synthetic ԯ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ޑ;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ࢠ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/ࢠ;->Ԫ(Lcom/google/android/gms/internal/play_billing/ޑ;)V

    return-void
.end method
