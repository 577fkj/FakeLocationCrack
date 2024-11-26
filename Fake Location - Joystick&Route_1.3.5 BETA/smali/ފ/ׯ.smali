.class public final Lފ/ׯ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lމ/Ԭ;ILjava/util/ArrayList;Lފ/ބ;)Lފ/ބ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0789/\u052c;",
            "I",
            "Ljava/util/ArrayList<",
            "L\u078a/\u0784;",
            ">;",
            "L\u078a/\u0784;",
            ")",
            "L\u078a/\u0784;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lމ/Ԭ;->ࡲ:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lމ/Ԭ;->ࡳ:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lފ/ބ;->Ԩ:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lފ/ބ;

    .line 30
    .line 31
    iget v5, v4, Lފ/ބ;->Ԩ:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lފ/ބ;->ԩ(ILފ/ބ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lމ/֏;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lމ/֏;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lމ/֏;->ࡵ:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lމ/֏;->ࡴ:[Lމ/Ԭ;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lމ/Ԭ;->ࡲ:I

    .line 73
    .line 74
    if-eq v6, v1, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lމ/Ԭ;->ࡳ:I

    .line 80
    .line 81
    if-eq v6, v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v1, :cond_a

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lފ/ބ;

    .line 102
    .line 103
    iget v4, v3, Lފ/ބ;->Ԩ:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lފ/ބ;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lފ/ބ;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v1, p3, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :goto_7
    if-eqz v1, :cond_11

    .line 137
    .line 138
    instance-of v1, p0, Lމ/ՠ;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lމ/ՠ;

    .line 144
    .line 145
    iget-object v3, v1, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 146
    .line 147
    iget v1, v1, Lމ/ՠ;->ࡸ:I

    .line 148
    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_e
    invoke-virtual {v3, v2, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget v0, p3, Lފ/ބ;->Ԩ:I

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    iput v0, p0, Lމ/Ԭ;->ࡲ:I

    .line 160
    .line 161
    iget-object v0, p0, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    iput v0, p0, Lމ/Ԭ;->ࡳ:I

    .line 170
    .line 171
    iget-object v0, p0, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lމ/Ԭ;->ޚ:Lމ/Ԫ;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0, p1, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lމ/Ԭ;->ޝ:Lމ/Ԫ;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, p2}, Lމ/Ԫ;->Ԩ(ILފ/ބ;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    return-object p3
.end method

.method public static Ԩ(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method
