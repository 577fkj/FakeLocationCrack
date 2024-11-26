.class public final Lcom/android/volley/toolbox/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/ހ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Lࡳ/ބ;JLjava/util/List;)Lࡳ/ށ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0873/\u0784<",
            "*>;J",
            "Ljava/util/List<",
            "L\u0873/\u058f;",
            ">;)",
            "L\u0873/\u0781;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lࡳ/ބ;->getCacheEntry()Lࡳ/Ԩ$Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lࡳ/ށ;

    .line 8
    .line 9
    const/16 v1, 0x130

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lࡳ/ށ;-><init>(I[BZJLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lࡳ/֏;

    .line 48
    .line 49
    iget-object v2, v2, Lࡳ/֏;->Ϳ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lࡳ/Ԩ$Ϳ;->Ԯ:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-object p3, p0, Lࡳ/Ԩ$Ϳ;->Ԯ:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lࡳ/֏;

    .line 87
    .line 88
    iget-object v2, v1, Lࡳ/֏;->Ϳ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p3, p0, Lࡳ/Ԩ$Ϳ;->ԭ:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    iget-object p3, p0, Lࡳ/Ԩ$Ϳ;->ԭ:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Lࡳ/֏;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lࡳ/֏;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance p3, Lࡳ/ށ;

    .line 162
    .line 163
    const/16 v4, 0x130

    .line 164
    .line 165
    iget-object v5, p0, Lࡳ/Ԩ$Ϳ;->Ϳ:[B

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v3, p3

    .line 169
    move-wide v7, p1

    .line 170
    invoke-direct/range {v3 .. v9}, Lࡳ/ށ;-><init>(I[BZJLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object p3
.end method

.method public static Ԩ(Ljava/io/InputStream;ILcom/android/volley/toolbox/Ԫ;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/android/volley/toolbox/ށ;

    invoke-direct {v1, p2, p1}, Lcom/android/volley/toolbox/ށ;-><init>(Lcom/android/volley/toolbox/Ԫ;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/Ԫ;->Ϳ(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/volley/toolbox/ށ;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lࡳ/ތ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/Ԫ;->Ԩ([B)V

    invoke-virtual {v1}, Lcom/android/volley/toolbox/ށ;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lࡳ/ތ;->Ԫ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/Ԫ;->Ԩ([B)V

    invoke-virtual {v1}, Lcom/android/volley/toolbox/ށ;->close()V

    throw v3
.end method

.method public static ԩ(JLࡳ/ބ;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "L\u0873/\u0784<",
            "*>;[BI)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lࡳ/ތ;->Ϳ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "null"

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    invoke-virtual {p2}, Lࡳ/ބ;->getRetryPolicy()Lࡳ/ވ;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lࡳ/ՠ;

    .line 49
    .line 50
    iget p0, p0, Lࡳ/ՠ;->Ԩ:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p0, v0, p1

    .line 58
    .line 59
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lࡳ/ތ;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
