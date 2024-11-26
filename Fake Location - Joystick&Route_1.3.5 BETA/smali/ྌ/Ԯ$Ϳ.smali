.class public final Lྌ/Ԯ$Ϳ;
.super Lྌ/Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "address"

    invoke-direct {p0, p1, v0}, Lྌ/Ԯ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ׯ(ILဢ/Ϳ;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lဢ/Ϳ;

    .line 20
    .line 21
    iget-object v6, p2, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v5, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    if-nez v6, :cond_6

    .line 38
    .line 39
    iget-object v6, p2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v5, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_3
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5}, Lဢ/Ϳ;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    double-to-float v6, v6

    .line 84
    invoke-virtual {p2}, Lဢ/Ϳ;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-float v7, v7

    .line 89
    cmpl-float v6, v6, v7

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Lဢ/Ϳ;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v6, v6

    .line 98
    invoke-virtual {p2}, Lဢ/Ϳ;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    double-to-float v7, v7

    .line 103
    cmpl-float v6, v6, v7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :cond_7
    add-int/2addr v3, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-ltz p1, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le p1, v3, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 132
    .line 133
    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ؠ()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-le p2, p1, :cond_c

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lဢ/Ϳ;

    .line 148
    .line 149
    invoke-virtual {p2}, Lဢ/Ϳ;->getStickTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    cmp-long p2, v5, v7

    .line 156
    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    :cond_b
    add-int/2addr v1, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const-string p1, "history_location"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v4
.end method

.method public final ؠ()Lဢ/Ϳ;
    .locals 5

    .line 1
    const-string v0, "current_mock_location_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lٴ/Ԫ;->ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lٴ/Ԫ;->֏(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lဢ/Ϳ;

    .line 59
    .line 60
    iget-object v3, v1, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    return-object v1
.end method

.method public final ހ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u037f;",
            ">;"
        }
    .end annotation

    const-class v0, Lဢ/Ϳ;

    const-string v1, "history_location"

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v3, v0, v1}, Lٴ/Ԫ;->Ԫ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lٴ/Ԫ;->֏(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v2
.end method

.method public final ށ(Lဢ/Ϳ;)V
    .locals 5

    invoke-virtual {p0}, Lྌ/Ԯ$Ϳ;->ހ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lဢ/Ϳ;

    iget-object v3, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    iget-object v4, v2, Lဢ/Ϳ;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lဢ/Ϳ;->set(Lဢ/Ϳ;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "history_location"

    invoke-virtual {p0, v0, p1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
