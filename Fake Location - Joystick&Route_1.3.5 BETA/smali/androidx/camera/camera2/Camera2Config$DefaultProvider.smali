.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lހ/Ԫ;
    .locals 10

    .line 1
    new-instance v0, Lؠ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lؠ/Ϳ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lؠ/Ϳ;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lؠ/Ϳ;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lؠ/Ϳ;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lؠ/Ϳ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lހ/Ԫ$Ϳ;

    .line 20
    .line 21
    invoke-direct {v3}, Lހ/Ԫ$Ϳ;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lހ/Ԫ;->ԩ:Lށ/Ϳ;

    .line 25
    .line 26
    iget-object v3, v3, Lހ/Ԫ$Ϳ;->Ϳ:Lށ/ՠ;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Lށ/ՠ;->ԩ(Lށ/Ϳ;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lހ/Ԫ;->Ԫ:Lށ/Ϳ;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lށ/ՠ;->ԩ(Lށ/Ϳ;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lހ/Ԫ;->ԫ:Lށ/Ϳ;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lށ/ՠ;->ԩ(Lށ/Ϳ;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lހ/Ԫ;

    .line 42
    .line 43
    sget-object v1, Lށ/֏;->Ԩ:Lށ/ֈ;

    .line 44
    .line 45
    const-class v1, Lށ/ՠ;

    .line 46
    .line 47
    const-class v2, Lށ/֏;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 57
    .line 58
    sget-object v2, Lށ/֏;->Ԩ:Lށ/ֈ;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lށ/֏;->Ϳ:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lށ/Ԭ;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map;

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    new-instance v7, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lށ/Ԯ;

    .line 130
    .line 131
    invoke-virtual {v3, v5, v8}, Lށ/֏;->Ԩ(Lށ/Ԭ;Lށ/Ԯ;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v1, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v3, Lށ/֏;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lށ/֏;-><init>(Ljava/util/TreeMap;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-direct {v0, v3}, Lހ/Ԫ;-><init>(Lށ/֏;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
