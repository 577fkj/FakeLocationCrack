.class public final Lˊ/Ϳ$Ϳ;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lˊ/Ϳ;


# direct methods
.method public constructor <init>(Lˊ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

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
    iget-object v1, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 7
    .line 8
    iget-object v2, v1, Lˊ/Ϳ;->ԫ:Ljava/util/List;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lˊ/Ϳ;->Ԭ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 20
    .line 21
    iget-object v4, v4, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lˊ/Ϳ;->ԫ:Ljava/util/List;

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
    if-eqz p1, :cond_6

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
    goto :goto_5

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 51
    .line 52
    iget-object v1, v1, Lˊ/Ϳ;->Ԭ:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 58
    .line 59
    iget-object v3, v3, Lˊ/Ϳ;->ԫ:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    const-string v8, " "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    array-length v8, v7

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_3
    if-ge v9, v8, :cond_4

    .line 109
    .line 110
    aget-object v10, v7, v9

    .line 111
    .line 112
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_5
    iget-object p1, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 136
    .line 137
    iget-object p1, p1, Lˊ/Ϳ;->Ԭ:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    .line 143
    .line 144
    iget-object v2, v2, Lˊ/Ϳ;->ԫ:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_6
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lˊ/Ϳ$Ϳ;->Ϳ:Lˊ/Ϳ;

    iput-object p1, v0, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
