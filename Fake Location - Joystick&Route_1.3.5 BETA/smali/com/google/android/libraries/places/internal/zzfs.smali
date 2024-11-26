.class public final Lcom/google/android/libraries/places/internal/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Ԯ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Ԯ;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/Ԩ;->Ԫ:Lcom/google/gson/Ԩ$Ԯ;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/gson/Ԯ;->ԩ:Lcom/google/gson/Ԫ;

    .line 12
    .line 13
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/gson/Ԯ;->ԫ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/google/gson/Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    sget-boolean v2, Lcom/google/gson/internal/sql/Ϳ;->Ϳ:Z

    .line 51
    .line 52
    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;->Ԩ:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ$Ϳ;

    .line 53
    .line 54
    iget v5, v0, Lcom/google/gson/Ԯ;->ԭ:I

    .line 55
    .line 56
    iget v6, v0, Lcom/google/gson/Ԯ;->Ԯ:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v5, v7, :cond_0

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;->Ϳ(II)Lcom/google/gson/މ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v7, Lcom/google/gson/internal/sql/Ϳ;->ԩ:Lcom/google/gson/internal/sql/Ϳ$Ԩ;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;->Ϳ(II)Lcom/google/gson/މ;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/google/gson/internal/sql/Ϳ;->Ԩ:Lcom/google/gson/internal/sql/Ϳ$Ϳ;

    .line 76
    .line 77
    invoke-virtual {v8, v5, v6}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;->Ϳ(II)Lcom/google/gson/މ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    move-object v5, v7

    .line 84
    :goto_0
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v15, Lcom/google/gson/Gson;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/gson/Ԯ;->Ϳ:Lcom/google/gson/internal/Excluder;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/gson/Ԯ;->ԩ:Lcom/google/gson/Ԫ;

    .line 100
    .line 101
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/gson/Ԯ;->Ԫ:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v0, Lcom/google/gson/Ԯ;->ԯ:Z

    .line 109
    .line 110
    iget-object v8, v0, Lcom/google/gson/Ԯ;->ՠ:Lcom/google/gson/Ԭ;

    .line 111
    .line 112
    iget-boolean v9, v0, Lcom/google/gson/Ԯ;->ֈ:Z

    .line 113
    .line 114
    iget-object v10, v0, Lcom/google/gson/Ԯ;->Ԩ:Lcom/google/gson/ޅ$Ϳ;

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v0, Lcom/google/gson/Ԯ;->֏:Lcom/google/gson/އ$Ϳ;

    .line 127
    .line 128
    iget-object v14, v0, Lcom/google/gson/Ԯ;->ׯ:Lcom/google/gson/އ$Ԩ;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/gson/Ԯ;->ؠ:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v15

    .line 138
    move-object v0, v3

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move v8, v9

    .line 145
    move-object v9, v10

    .line 146
    move-object v10, v11

    .line 147
    move-object v11, v1

    .line 148
    move-object v1, v15

    .line 149
    move-object v15, v0

    .line 150
    invoke-direct/range {v2 .. v15}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/Ԫ;Ljava/util/Map;ZLcom/google/gson/Ԭ;ZLcom/google/gson/ޅ$Ϳ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/އ$Ϳ;Lcom/google/gson/އ$Ԩ;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzfs;->zza:Lcom/google/gson/Gson;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfs;->zza:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/ބ; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzeo;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Could not convert JSON string to "

    .line 15
    .line 16
    const-string v1, " due to syntax errors."

    .line 17
    .line 18
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzeo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
