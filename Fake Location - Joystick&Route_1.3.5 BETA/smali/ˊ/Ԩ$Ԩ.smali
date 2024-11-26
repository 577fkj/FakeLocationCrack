.class public final Lˊ/Ԩ$Ԩ;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lˊ/Ԩ;


# direct methods
.method public constructor <init>(Lˊ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 7
    .line 8
    iget-object v2, v1, Lˊ/Ԩ;->ހ:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lˊ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 20
    .line 21
    iget-object v4, v4, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lˊ/Ԩ;->ހ:Ljava/util/List;

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 52
    .line 53
    iget-object v1, v1, Lˊ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 59
    .line 60
    iget-object v3, v3, Lˊ/Ԩ;->ހ:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const-string v8, " "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    array-length v8, v7

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_3
    if-ge v9, v8, :cond_5

    .line 114
    .line 115
    aget-object v10, v7, v9

    .line 116
    .line 117
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_5
    if-ge v4, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_8

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p1

    .line 177
    :cond_b
    :goto_7
    iget-object p1, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 178
    .line 179
    iget-object p1, p1, Lˊ/Ԩ;->Ԫ:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter p1

    .line 182
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v2, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 185
    .line 186
    iget-object v2, v2, Lˊ/Ԩ;->ހ:Ljava/util/List;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_8
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lˊ/Ԩ$Ԩ;->Ϳ:Lˊ/Ԩ;

    .line 6
    .line 7
    iput-object p1, v0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 8
    .line 9
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
