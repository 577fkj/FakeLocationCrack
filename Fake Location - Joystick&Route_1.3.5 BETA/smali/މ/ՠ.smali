.class public final Lމ/ՠ;
.super Lމ/Ԭ;
.source "SourceFile"


# instance fields
.field public ࡴ:F

.field public ࡵ:I

.field public ࡶ:I

.field public ࡷ:Lމ/Ԫ;

.field public ࡸ:I

.field public ࡹ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lމ/Ԭ;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lމ/ՠ;->ࡴ:F

    const/4 v0, -0x1

    iput v0, p0, Lމ/ՠ;->ࡵ:I

    iput v0, p0, Lމ/ՠ;->ࡶ:I

    iget-object v0, p0, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    iput-object v0, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    const/4 v0, 0x0

    iput v0, p0, Lމ/ՠ;->ࡸ:I

    iget-object v1, p0, Lމ/Ԭ;->ޟ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lމ/Ԭ;->ޟ:Ljava/util/ArrayList;

    iget-object v2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lމ/Ԭ;->ޞ:[Lމ/Ԫ;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lމ/Ԭ;->ޞ:[Lމ/Ԫ;

    iget-object v3, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ԩ(Lކ/Ԭ;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 2
    .line 3
    check-cast p2, Lމ/Ԯ;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lމ/Ԫ$Ϳ;->ԩ:Lމ/Ԫ$Ϳ;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lމ/Ԫ$Ϳ;->ԫ:Lމ/Ԫ$Ϳ;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lމ/Ԭ;->ޡ:[I

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v6, p0, Lމ/ՠ;->ࡸ:I

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    sget-object v0, Lމ/Ԫ$Ϳ;->Ԫ:Lމ/Ԫ$Ϳ;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lމ/Ԫ$Ϳ;->Ԭ:Lމ/Ԫ$Ϳ;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lމ/Ԭ;->ޡ:[I

    .line 57
    .line 58
    aget p2, p2, v3

    .line 59
    .line 60
    if-ne p2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lމ/ՠ;->ࡹ:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v5, 0x5

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 72
    .line 73
    iget-boolean v6, p2, Lމ/Ԫ;->ԩ:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v6, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 82
    .line 83
    invoke-virtual {v6}, Lމ/Ԫ;->ԩ()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, p2, v6}, Lކ/Ԭ;->Ԫ(Lކ/֏;I)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lމ/ՠ;->ࡵ:I

    .line 91
    .line 92
    if-eq v6, v3, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v6, p0, Lމ/ՠ;->ࡶ:I

    .line 105
    .line 106
    if-eq v6, v3, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p2, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lމ/ՠ;->ࡹ:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget p2, p0, Lމ/ՠ;->ࡵ:I

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq p2, v3, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, p0, Lމ/ՠ;->ࡵ:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0, v3, v6}, Lކ/Ԭ;->ԫ(Lކ/֏;Lކ/֏;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, p2, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget p2, p0, Lމ/ՠ;->ࡶ:I

    .line 159
    .line 160
    if-eq p2, v3, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v1}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p0, Lމ/ՠ;->ࡶ:I

    .line 173
    .line 174
    neg-int v3, v3

    .line 175
    invoke-virtual {p1, p2, v1, v3, v6}, Lކ/Ԭ;->ԫ(Lކ/֏;Lކ/֏;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p2, v0, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, p2, v4, v5}, Lކ/Ԭ;->Ԭ(Lކ/֏;Lކ/֏;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget p2, p0, Lމ/ՠ;->ࡴ:F

    .line 192
    .line 193
    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    .line 195
    cmpl-float p2, p2, v0

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v1}, Lކ/Ԭ;->֏(Ljava/lang/Object;)Lކ/֏;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Lމ/ՠ;->ࡴ:F

    .line 210
    .line 211
    invoke-virtual {p1}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v3, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 216
    .line 217
    invoke-interface {v4, p2, v0}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 221
    .line 222
    invoke-interface {p2, v1, v2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    return-void
.end method

.method public final ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lމ/ՠ;->ࡸ:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    return-object p1

    :cond_1
    iget p1, p0, Lމ/ՠ;->ࡸ:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final މ()Z
    .locals 1

    iget-boolean v0, p0, Lމ/ՠ;->ࡹ:Z

    return v0
.end method

.method public final ފ()Z
    .locals 1

    iget-boolean v0, p0, Lމ/ՠ;->ࡹ:Z

    return v0
.end method

.method public final ޗ(Lކ/Ԭ;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lމ/ՠ;->ࡸ:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lމ/Ԭ;->߾:I

    .line 22
    .line 23
    iput v1, p0, Lމ/Ԭ;->߿:I

    .line 24
    .line 25
    iget-object p1, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lމ/Ԭ;->ԯ()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lމ/Ԭ;->ޒ(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lމ/Ԭ;->ޕ(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lމ/Ԭ;->߾:I

    .line 39
    .line 40
    iput p1, p0, Lމ/Ԭ;->߿:I

    .line 41
    .line 42
    iget-object p1, p0, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 43
    .line 44
    invoke-virtual {p1}, Lމ/Ԭ;->ؠ()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lމ/Ԭ;->ޕ(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lމ/Ԭ;->ޒ(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final ޘ(I)V
    .locals 3

    iget v0, p0, Lމ/ՠ;->ࡸ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lމ/ՠ;->ࡸ:I

    iget-object p1, p0, Lމ/Ԭ;->ޟ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lމ/ՠ;->ࡸ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    :goto_0
    iput-object v0, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    iget-object v0, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lމ/Ԭ;->ޞ:[Lމ/Ԫ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lމ/ՠ;->ࡷ:Lމ/Ԫ;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
