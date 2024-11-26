.class public final Lcom/baidu/location/pb/StatData;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final ACCS_FIELD_NUMBER:I = 0x5

.field public static final COSTS_FIELD_NUMBER:I = 0x6

.field public static final LOAD_FAIL_CNT_FIELD_NUMBER:I = 0x2

.field public static final LOAD_SUCC_CNT_FIELD_NUMBER:I = 0x1

.field public static final LOC_FAIL_CNT_FIELD_NUMBER:I = 0x4

.field public static final LOC_SUCC_CNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private accs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private costs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadFailCnt:Z

.field private hasLoadSuccCnt:Z

.field private hasLocFailCnt:Z

.field private hasLocSuccCnt:Z

.field private loadFailCnt_:I

.field private loadSuccCnt_:I

.field private locFailCnt_:I

.field private locSuccCnt_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/StatData;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/StatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/StatData;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/StatData;

    return-object p0
.end method


# virtual methods
.method public addAccs(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCosts(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadFailCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocSuccCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocFailCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearAccs()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearCosts()Lcom/baidu/location/pb/StatData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return-object p0
.end method

.method public clearAccs()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    return-object p0
.end method

.method public clearCosts()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    return-object p0
.end method

.method public clearLoadFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return-object p0
.end method

.method public clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return-object p0
.end method

.method public clearLocFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return-object p0
.end method

.method public clearLocSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return-object p0
.end method

.method public getAccs(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAccsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return v0
.end method

.method public getCosts(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCostsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    return-object v0
.end method

.method public getLoadFailCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return v0
.end method

.method public getLoadSuccCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return v0
.end method

.method public getLocFailCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return v0
.end method

.method public getLocSuccCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lຉ/Ԫ;->ԩ(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Lຉ/Ԫ;->ԩ(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Lຉ/Ԫ;->ԩ(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Lຉ/Ԫ;->ԩ(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ltz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lຉ/Ԫ;->ԫ(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_4
    add-int/2addr v4, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/2addr v0, v4

    .line 104
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ltz v4, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Lຉ/Ԫ;->ԫ(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/16 v4, 0xa

    .line 147
    .line 148
    :goto_3
    add-int/2addr v2, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/2addr v3, v2

    .line 151
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    mul-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    add-int/2addr v0, v3

    .line 162
    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    .line 163
    .line 164
    return v0
.end method

.method public hasLoadFailCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    return v0
.end method

.method public hasLoadSuccCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    return v0
.end method

.method public hasLocFailCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    return v0
.end method

.method public hasLocSuccCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/StatData;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addCosts(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addAccs(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/StatData;

    move-result-object p1

    return-object p1
.end method

.method public setAccs(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCosts(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return-object p0
.end method

.method public setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return-object p0
.end method

.method public setLocFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return-object p0
.end method

.method public setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ׯ(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ׯ(II)V

    goto :goto_1

    :cond_5
    return-void
.end method
